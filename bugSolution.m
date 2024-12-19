// Correct implementation using KVO notifications
- (void)addObject:(id)object {
    [self willChangeValueForKey:@"myArray"];
    [myArray addObject:object];
    [self didChangeValueForKey:@"myArray"];
}
- (void)removeObjectAtIndex:(NSUInteger)index {
    [self willChangeValueForKey:@"myArray"];
    [myArray removeObjectAtIndex:index];
    [self didChangeValueForKey:@"myArray"];
} 