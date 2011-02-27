#import <Foundation/Foundation.h>
#import <MessageUI/MFMailComposeViewController.h>
#import "PhoneGapCommand.h"

 
@interface EmailComposer : PhoneGapCommand < MFMailComposeViewControllerDelegate > {


}

- (void) showEmailComposer:(NSMutableArray*)arguments withDict:(NSMutableDictionary*)options;

@end
