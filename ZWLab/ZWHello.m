//
//  ZWHello.m
//  ZWLab
//
//  Created by 周良伟 on 2026/4/12.
//

#import "ZWHello.h"
#import "ZWLinner.h"

@implementation ZWHello

- (void)test {
    NSLog(@"hello world");
    [[ZWLinner new] linnerTest];
}

@end
