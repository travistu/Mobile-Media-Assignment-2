//
//  Restaurant.h
//  Restaurants
//

#import <Foundation/Foundation.h>

@interface Restaurant : NSObject
{
    NSString* address;
    NSString* name;
    NSString* cuisineType;
    NSString* phonenumber;
    NSString* review;
    NSString* restaurantAge;
    
}
@property(readwrite, strong) NSString* address;
@property(readwrite, strong) NSString* name;
@property(readwrite, strong) NSString* cuisineType;
@property(readwrite, strong) NSString* phonenumber;
@property(readwrite, strong) NSString* review;
@property(readwrite, strong) NSString* restaurantAge;

@end
