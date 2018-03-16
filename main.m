#import <NSFoundation/NSFoundation.h>

@interface User: NSObject

- (void)loginWithAccount:(NSString *)account passowrd:(NSString *)password completion:(void (^)(NSError *))handler;

- (void)registerWithAccount(NSString *)account password:(NSString *)password code:(NSString *)code completion:(void (^)(NSError *))handler;

- (void)generatorCodeWithAccount:(NSString *)account completion:(void (^)(NSError *))handler;

@end

@implementation User

- (void)loginWithAccount:(NSString *)account passowrd:(NSString *)password c    ompletion:(void (^)(NSError *))handler {
	
}

@end
