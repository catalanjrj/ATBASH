//
//  main.m
//  ATBASH
//
//  Created by Jorge Catalan on 5/4/16.
//  Copyright © 2016 Jorge Catalan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *code = [[NSString alloc]init];
        NSString *string = @"abcdefghijklmnopqrstuvwxyz";
        NSString *atbash = @"zyxwvutsrqponmlkjihgfedcba";
        
        NSArray *stringArray = [string componentsSeparatedByString:@" "];
        NSArray *atbashArray = [atbash componentSeperatedByString:@" "];
        static const NSInteger setLetterCount = 26;
        NSMutableDictionary *cipher = [NSMutableDictionary dictionary];
        
        NSInteger i=0;
        while (i<setLetterCount) {
            [cipher setValue:reversedString[i] forKey:stringArray[i]];
            i++;
        }
        NSLog(@"%@",cipher);
    }
    return 0;

    
}