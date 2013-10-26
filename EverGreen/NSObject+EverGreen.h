#import <Foundation/Foundation.h>

extern NSString * const EverGreenStubException;

@interface NSObject (EverGreen)

- (void)unstub;

- (void)stub:(SEL)selector;

- (void)stubAndCallThrough:(SEL)selector;

- (void)stub:(SEL)selector andReturn:(void *)returnValue;

- (void)stub:(SEL)selector andCallFake:(id)block;

@end
