//
//  Fridge.m
//  
//
//  Created by Danilo Campos on 2/10/13.
//
//

#import "Fridge.h"

@interface Fridge ()

NSMutableArray *beverages;

@end

@implementation Fridge

- (Beverage *)coldestBeverageWithReplacement:(Beverage *)warmBeverage
{
    Beverage *coldOne = self.beverages[0];
    [self.beverages addObject:warmBeverage];
    return coldOne;
    
}

@end
