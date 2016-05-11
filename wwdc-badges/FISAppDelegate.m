//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
    NSArray *attendees = @[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    for (NSUInteger i = 0; i < [attendees count]; i++) {
        NSLog(@"Hello, my name is %@.", attendees[i] );
    }
    */
    NSArray *firstname = @[ @"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    
    NSArray *lastname = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 0; i < 8; i++) {
        NSLog(@"Hello, my name is %@ %@.", firstname[i], lastname[i] );
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
