//
//  main.m
//  ObjectiveCProgram
//
//  Created by Eduardo Alvarado Díaz on 9/30/14.
//  Copyright (c) 2014 Globant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Shape.h"
#include "Circle.h"
#include "Button.h"
#include "Rectangle.h"

int main() {

    Shape *shape = [[Shape alloc] init];
    NSLog(@"shape area %f", [shape area]);

    Circle *circle = [[Circle alloc] init];
    circle.radius = 2;
    NSLog(@"circle area %f", [circle area]);

    Button *roundButton = [[Button alloc] init];
    roundButton.shape = circle;

    Rectangle *square = [[Rectangle alloc] init];
    Button *squareButton = [[Button alloc] init];
    squareButton.shape = square;

    return 0;
}
