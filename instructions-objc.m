//
//  Fridge.m
//  
//
//  Created by Danilo Campos on 2/10/13.
//
//

#import "Fridge.h"

@interface Fridge ()

@property (strong, nonatomic) NSMutableArray *beverages;

@end

@implementation Fridge

- (Beverage *)coldestBeverageWithReplacement:(Beverage *)warmBeverage
{
    Beverage *coldOne = nil;
    
    if (self.beverages.count > 0)
        coldOne = self.beverages[0];
    
    if (warmBeverage != nil)    
        [self.beverages addObject:warmBeverage];
    
    return coldOne;
}

@end
