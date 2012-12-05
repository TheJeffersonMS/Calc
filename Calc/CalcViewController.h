//
//  CalcViewController.h
//  Calc
//
//  Created by Jefferson Martins de Sá on 9/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CalcViewController : UIViewController{

    IBOutlet UIButton* b0;
    IBOutlet UIButton* b1;
    IBOutlet UIButton* b2;
    IBOutlet UIButton* b3;
    IBOutlet UIButton* b4;
    IBOutlet UIButton* b5;
    IBOutlet UIButton* b6;
    IBOutlet UIButton* b7;
    IBOutlet UIButton* b8;
    IBOutlet UIButton* b9;
    
    IBOutlet UIButton* BAd;
    IBOutlet UIButton* BSub;
    IBOutlet UIButton* BDiv;
    IBOutlet UIButton* BMul;
    
    IBOutlet UIButton* BMaisMenos;
    
    IBOutlet UIButton* BClear;
    
    IBOutlet UIButton* BVir;
    
    IBOutlet UIButton* Bmc;
    IBOutlet UIButton* Bmr;
    IBOutlet UIButton* Bmmais;
    IBOutlet UIButton* Bmmenos;
    
    IBOutlet UITextView* L0;
    IBOutlet UITextView* L1;
    
    IBOutlet UILabel* limit_8_1;
    //IBOutlet UILabel* mmais;
    //IBOutlet UILabel* mmenos;
    
    NSString* dig;
    NSString* auxdig0;
    NSString* auxdig1;
    NSString* auxdig2;
    NSString* auxdig3;
    NSString* auxdig4;
    NSString* auxdig5;
    NSString* auxdig6;
    NSString* auxdig7;
    NSString* strresultado;
    
    float auxdigitado1;
    float auxdigitado2;
    float auxresultado;
    float auxmmr;
    //float auxmmmenos;
    //float auxmmmais;
    
    NSNumber* digitado1;
    NSNumber* digitado2;
    NSNumber* resultado;
    NSNumber* mmr;
    NSNumber* mmmenos;
    NSNumber* mmmais;
    //NSNumber* mmrmemoria;

}

@property(retain,nonatomic) NSNumber* digitado1;
@property(retain,nonatomic) NSNumber* digitado2;
@property(retain,nonatomic) UIViewController* ContatoView;

-(IBAction)Clik0:(UIButton *)sender;
-(IBAction)Clik1:(UIButton *)sender;
-(IBAction)Clik2:(UIButton *)sender;
-(IBAction)Clik3:(UIButton *)sender;
-(IBAction)Clik4:(UIButton *)sender;
-(IBAction)Clik5:(UIButton *)sender;
-(IBAction)Clik6:(UIButton *)sender;
-(IBAction)Clik7:(UIButton *)sender;
-(IBAction)Clik8:(UIButton *)sender;
-(IBAction)Clik9:(UIButton *)sender;

-(IBAction)Virclik:(UIButton *)sender;

-(IBAction)Clikmais:(UIButton *)sender;
-(IBAction)Clikmenos:(UIButton *)sender;
-(IBAction)Clikdivisao:(UIButton *)sender;
-(IBAction)Clikmultiplicacao:(UIButton *)sender;

-(IBAction)Clikigual:(UIButton *)sender;

-(IBAction)Clikclear:(UIButton *)sender;

-(IBAction)Clikmr:(UIButton *)sender;
-(IBAction)Clikmc:(UIButton *)sender;
-(IBAction)Clikmaismenos:(UIButton *)sender;
-(IBAction)Memoriamais:(UIButton *)sender;
-(IBAction)Memoriamenos:(UIButton *)sender;

-(IBAction)clikinfo:(UIButton *)sender;



@end
