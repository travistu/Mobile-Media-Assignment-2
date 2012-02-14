//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Morimoto";
        address = @"88 10th Ave New York, NY 10024";
        cuisineType = @"Japanese";
    }
    return self;
}



@end
