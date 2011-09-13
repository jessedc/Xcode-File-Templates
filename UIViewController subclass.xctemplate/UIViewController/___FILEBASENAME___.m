//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Properties

// synthesize your properties here


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil;
{
  if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]))
	{
    // Initialization code
  }

  return self;
}

- (void)dealloc;
{
	// release your properties here
	
	[super dealloc];
}

- (void)didReceiveMemoryWarning;
{
  // Releases the view if it doesn't have a superview.
  [super didReceiveMemoryWarning];

  // Release any cached data, images, etc that aren't in use.
}

#pragma mark - ___FILEBASENAMEASIDENTIFIER___

// your classes methods here


#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView;
{
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad;
{
  [super viewDidLoad];
}
*/

- (void)viewDidUnload;
{
  [super viewDidUnload];
  // Release any retained subviews of the main view.
  // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation;
{
  // Return YES for supported orientations
  return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
