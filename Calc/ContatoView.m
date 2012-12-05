//
//  ContatoView.m
//  Calc
//
//  Created by Jefferson Martins de Sá on 12/15/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "ContatoView.h"

@implementation ContatoView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

-(IBAction)back{
	if ([self.parentViewController modalViewController] == self)
		[self dismissModalViewControllerAnimated:YES];
	else {
		[UIView beginAnimations:nil context:nil];
		[UIView setAnimationDuration:1]; 
		[UIView setAnimationTransition:UIViewAnimationTransitionCurlDown forView:self.view.superview cache:YES];
		[self.view removeFromSuperview];
		[UIView commitAnimations];
	}
}

-(IBAction)telefoneClick{
	
    NSArray *stringsToRemove = [[NSArray alloc] initWithObjects:@"(", @")", @" ", nil];
	
	NSString* telefone = [NSString stringWithFormat: @"tel://(11)91431065"];
	
	for (NSString *stringToRemove in stringsToRemove) {
		telefone = [telefone stringByReplacingOccurrencesOfString:stringToRemove withString:@""];
	}
	
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString: telefone]];
}
- (IBAction)emailClick {
	// Add email page here
    MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
    picker.mailComposeDelegate = self;
    
    [picker setSubject:@"Solicitação de contato"];
    
	
    // Set up recipients
    NSArray *toRecipients = [NSArray arrayWithObject:@"thejeffersonms@hotmail.com"]; 
    
    [picker setToRecipients:toRecipients];
	/*
	 [picker setCcRecipients:ccRecipients];
	 [picker setBccRecipients:bccRecipients];
	 */
    
    // Fill out the email body text
    NSString *emailBody = @"Contato\n\n Empresa: \n CNPJ: \n Nome:\n Fone:\n Endereço:\n";
    [picker setMessageBody:emailBody isHTML:NO];
    
    [self presentModalViewController:picker animated:YES];
    [picker release];
    
    
}

- (void)mailComposeController:(MFMailComposeViewController*)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError*)error {    
    NSString *message;
    // Notifies users about errors associated with the interface
    switch (result)
    {
        case MFMailComposeResultCancelled:
            message = @"Envio de email cancelado";
            break;
        case MFMailComposeResultSaved:
            message = @"Email gravado";
            break;
        case MFMailComposeResultSent:
            message = @"Email enviado";
            break;
        case MFMailComposeResultFailed:
            message = @"Falha no envio";
            break;
        default:
            message = @"Email não enviado";
            break;
    }
    [self dismissModalViewControllerAnimated:YES];
	UIAlertView *alertView = [[[UIAlertView alloc] initWithTitle:@"Envio de email" message:message delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil] autorelease];
	if (message != nil) {
		[alertView show];
	}
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
