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
        char string1[20];
        NSLog(@"Please enter the number to countdown from:" );
        scanf("%s", string1);
        printf("The number is %s\n", string1);
        NSString *convertedString = [NSString stringWithUTF8String:string1];
        int convertedInt = [convertedString intValue];
        NSLog(@"The number is : %@", convertedString );
        for (int i = convertedInt; i > 0; i=i-3){
            if (i % 5 == 0) {
                printf("Found one\n");
            }
            else
                printf("%d. Jamie is Cool\n", i);
        }
    }
    return 0;
}
