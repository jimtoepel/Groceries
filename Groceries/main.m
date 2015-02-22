//
//  main.m
//  Groceries
//
//  Created by Jim Toepel on 2/21/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        // Create and empty mutable array
        NSMutableArray *groceryList = [NSMutableArray array];
        
        
        // create items
        NSString *eggs = @"eggs";
        NSString *potatoes = @"idaho potatoes";
        NSString *milk = @"Expensive organic milk";
        
        // add items to the list
        [groceryList addObject:eggs];
        [groceryList addObject:potatoes];
        [groceryList addObject:milk];
        
        
        // print off the list
        NSLog(@"My grocery list is...\n");
        
        for (NSString *s in groceryList) {
            NSLog(@"%@", s);
        }
        
        
    }
    return 0;
}
