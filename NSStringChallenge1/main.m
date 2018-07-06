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
        char string1[20]; //create the char array for the input from scanf
        NSLog(@"Please enter the number to countdown from:" );
        scanf("%s", string1);//fill the variable with the char entered
        NSString *convertedString = [NSString stringWithUTF8String:string1];//converts the string with the method from a char array to a NSString
        int convertedInt = [convertedString intValue];//Converts the NSString to an int for use in the for loop
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
