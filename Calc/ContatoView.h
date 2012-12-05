//
//  ContatoView.h
//  Calc
//
//  Created by Jefferson Martins de Sá on 12/15/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MessageUI/MessageUI.h>
#import <MessageUI/MFMailComposeViewController.h>


@interface ContatoView : UIViewController<MFMailComposeViewControllerDelegate> {

}

-(IBAction)back;
-(IBAction)telefoneClick;
-(IBAction)emailClick;

@end
