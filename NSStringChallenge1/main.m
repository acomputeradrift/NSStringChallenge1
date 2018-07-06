//
//  main.m
//  NSStringChallenge1
//
//  Created by Jamie on 2018-07-05.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        for (int i = 100; i > 0; i=i-3){
            if (i % 5 == 0) {
                printf("Found one\n");
            }
            else
            printf("%d. Jamie is Cool\n", i);
        }
    }
    return 0;
}
