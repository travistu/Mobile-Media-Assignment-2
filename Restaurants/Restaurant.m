//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType, phonenumber, review;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Morimoto";
        address = @"ADDRESS: 88 10th Ave New York, NY 10024";
        cuisineType = @"Japanese";
        phonenumber = @"PHONE:(212) 989-8883";
        review = @"REVIEW: I've been here a few times and tried the omakase, which is a lot of food. Love the toro tatare, which I found out about on the Best Thing I Ever Ate. Beautiful fancy restrooms, with a view of cherry blossoms or something like that.";
        
    }
    return self;
}



@end
