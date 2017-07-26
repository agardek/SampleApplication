//
//  SampleApplicationUITests.m
//  SampleApplicationUITests
//
//  Created by Titouan van Belle on 26.07.17.
//  Copyright © 2017 Tito. All rights reserved.
//

#import "SampleApplicationUITests-Swift.h"

__attribute__((constructor))
void CucumberishInit()
{
    [CucumberishInitializer CucumberishSwiftInit];
}
