#import "CalcViewController.h"
#import "ContatoView.h"

@implementation CalcViewController

int clikes=0;
int clikvir=0;
int voltou=1;
//int mrclike=0;
//int clikmaismenos=0;
NSString* n0=@"0";
NSString* n1=@"1";
NSString* n2=@"2";
NSString* n3=@"3";
NSString* n4=@"4";
NSString* n5=@"5";
NSString* n6=@"6";
NSString* n7=@"7";
NSString* n8=@"8";
NSString* n9=@"9";
NSString* lmt=@"limit 8";
NSString* clr=@"";
NSString* igual=@"=";
NSString* strmr=@"MR";
NSString* operacao=@"";
NSString* erro=@"ERRO";
NSString* auxdig0; 
NSString* auxdig1;
NSString* auxdig2;
NSString* auxdig3;
NSString* auxdig4;
NSString* auxdig5;
NSString* auxdig6;
NSString* auxdig7;

@synthesize digitado1;
@synthesize digitado2;
@synthesize ContatoView;

-(IBAction)Clik0:(UIButton *)sender
{
    clikes++;
    
    
    if (clikes==9) {
        clikes=1;
        voltou=2;

    }
    if (clikes==1){
        
        auxdig0 = n0;
        limit_8_1.text=clr;
        NSLog(@"%@",auxdig0);
        dig = [NSString stringWithFormat:@"%@", auxdig0];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==2)
    {
        //NSLog(@"auxdig0=%@",auxdig0);
        
        
        //NSLog(@"dig=%@",dig);
            
        if (auxdig0 == n0)
        {
            auxdig0 = n0; 
            NSLog(@"%@",auxdig0);
            dig =[NSString stringWithFormat:@"%@", auxdig0];
            clikes=1;
            printf("Clikes=%d",clikes);
        }
        if(auxdig0 != n0){
            auxdig1 = n0;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            dig =[NSString stringWithFormat:@"%@%@", auxdig0, auxdig1];
        } 
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]]; 
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==3)
    {
        auxdig2 = n0;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        dig =[NSString stringWithFormat:@"%@%@%@", auxdig0, auxdig1, auxdig2];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==4)
    {
        {
            auxdig3 = n0;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            dig =[NSString stringWithFormat:@"%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3];
            
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
            }
        }
    }
    
    if (clikes==5)
    {
        auxdig4 = n0;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==6)
    {
        auxdig5 = n0;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==7)
    {
        auxdig6 = n0;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==8)
    {
        auxdig7 = n0;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        NSLog(@"%@",auxdig7);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6, auxdig7];
        //clikes=0;
        clikes=7;
        clikvir=0;
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
        
    }
    
}
-(IBAction)Clik1:(UIButton *)sender
{
    clikes++;
    
    
    if (clikes==9) {
        clikes=1;
        voltou=2;

    }
    if (clikes==1){
     
        auxdig0 = n1; 
        limit_8_1.text=clr;
        NSLog(@"%@",auxdig0);
        dig =[NSString stringWithFormat:@"%@", auxdig0];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==2)
    {
        
        if (auxdig0 == n0)
        {
            auxdig0 = n1; 
            NSLog(@"%@",auxdig0);
            dig =[NSString stringWithFormat:@"%@", auxdig0];
            clikes=1;
            printf("Clikes=%d",clikes);
        }
        if(auxdig0 != n0 && clikes==2){
        auxdig1 = n1; 
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
            dig =[NSString stringWithFormat:@"%@%@", auxdig0, auxdig1];
        }
            if (voltou==1) {
                digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
                }
            if (voltou==2) {
                digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
            }
        

    }
    if (clikes==3)
    {
        auxdig2 = n1;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        dig =[NSString stringWithFormat:@"%@%@%@", auxdig0, auxdig1, auxdig2];
        
        if (voltou==1) {
          digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
         digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==4)
    {
        {
            auxdig3 = n1;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            dig =[NSString stringWithFormat:@"%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3];
            
            if (voltou==1) {
            digitado1 =[NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
            }
        }
    }
    
    if (clikes==5)
    {
        auxdig4 = n1;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4];
        
        if (voltou==1) {
        digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
        digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==6)
    {
        auxdig5 = n1;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5];
        
        if (voltou==1) {
        digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
        digitado2 =[NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==7)
    {
        auxdig6 = n1;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6];
        
        if (voltou==1) {
        digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==8)
    {
        auxdig7 = n1;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        NSLog(@"%@",auxdig7);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6, auxdig7];
        //clikes=0;
        clikes=7;
        clikvir=0;
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
        
    }
    
}
-(IBAction)Clik2:(UIButton *)sender
{
    clikes++;
    
    
    if (clikes==9) {
        clikes=1;
        voltou=2;

    }
    
    if (clikes==1){
        
        auxdig0 = n2; 
        limit_8_1.text=clr;
        NSLog(@"%@",auxdig0);
        dig =[NSString stringWithFormat:@"%@", auxdig0];
        
        if (voltou==1)  {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2 ) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==2)
    {
        if (auxdig0 == n0)
        {
            auxdig0 = n2; 
            NSLog(@"%@",auxdig0);
            dig =[NSString stringWithFormat:@"%@", auxdig0];
            clikes=1;
            printf("Clikes=%d",clikes);
        }
        if(auxdig0 != n0 && clikes==2){
        auxdig1 = n2; 
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        
        dig =[NSString stringWithFormat:@"%@%@", auxdig0, auxdig1];
        }
        if (voltou==1) {
            digitado1 =   [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==3)
    {
        auxdig2 = n2;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        dig =[NSString stringWithFormat:@"%@%@%@", auxdig0, auxdig1, auxdig2];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==4)
    {
    
            auxdig3 = n2;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            dig =[NSString stringWithFormat:@"%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3];
            
            if (voltou==1) {
                digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
            }
    
    }
    
    if (clikes==5)
    {
        auxdig4 = n2;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4];
        
        if (voltou==1) {
            digitado1 =[NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==6)
    {
        auxdig5 = n2;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==7)
    {
        auxdig6 = n2;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==8)
    {
        auxdig7 = n2;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        NSLog(@"%@",auxdig7);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6, auxdig7];
        //clikes=0;
        clikes=7;
        clikvir=0;
         if (voltou==1) {
             [NSNumber numberWithFloat: [dig floatValue]];
             [digitado1 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
        
    }
    
}

-(IBAction)Clik3:(UIButton *)sender
{
    clikes++;

    
    if (clikes==9) {
        clikes=1;
        voltou=2;

    }
    if (clikes==1){
        
        auxdig0 = n3; 
        limit_8_1.text=clr;
        NSLog(@"%@",auxdig0);
        dig =[NSString stringWithFormat:@"%@", auxdig0];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==2)
    {
        if (auxdig0 == n0)
        {
            auxdig0 = n3; 
            NSLog(@"%@",auxdig0);
            dig =[NSString stringWithFormat:@"%@", auxdig0];
            clikes=1;
            printf("Clikes=%d",clikes);
        }
        if(auxdig0 != n0 && clikes==2){
        auxdig1 = n3; 
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        dig =[NSString stringWithFormat:@"%@%@", auxdig0, auxdig1];
        }
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
    }
    }
    
    if (clikes==3)
    {
        auxdig2 = n3;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        dig =[NSString stringWithFormat:@"%@%@%@", auxdig0, auxdig1, auxdig2];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
    }
    }
    
    if (clikes==4)
    {
        
            auxdig3 = n3;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            dig =[NSString stringWithFormat:@"%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3];
            
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
        }
    }
    
        
        if (clikes==5)
        {
            auxdig4 = n3;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4];
            
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
        }
        }
        
        if (clikes==6)
        {
            auxdig5 = n3;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            NSLog(@"%@",auxdig5);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5];
            
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
            }
        }
        
        if (clikes==7)
        {
            auxdig6 = n3;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            NSLog(@"%@",auxdig5);
            NSLog(@"%@",auxdig6);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6];
            
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
        }
        }
        
        if (clikes==8)
        {
            auxdig7 = n3;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            NSLog(@"%@",auxdig5);
            NSLog(@"%@",auxdig6);
            NSLog(@"%@",auxdig7);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6, auxdig7];
            //clikes=0;
            clikes=7;
            clikvir=0;
            if (voltou==1) {
                digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                limit_8_1.text=lmt;
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                limit_8_1.text=lmt;
                L0.text=dig;
            
        }
        
    }
}

-(IBAction)Clik4:(UIButton *)sender
{
    clikes++;

    
    
    if (clikes==9) {
        clikes=1;
        voltou=2;

    }
    if (clikes==1){
        
        auxdig0 = n4; 
        limit_8_1.text=clr;
        NSLog(@"%@",auxdig0);
        dig =[NSString stringWithFormat:@"%@", auxdig0]; 
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
            
    }
    }
    if (clikes==2)
    {
        if (auxdig0 == n0)
        {
            auxdig0 = n4; 
            NSLog(@"%@",auxdig0);
            dig =[NSString stringWithFormat:@"%@", auxdig0];
            clikes=1;
            printf("Clikes=%d",clikes);
        }
        if(auxdig0 != n0 && clikes==2){
        auxdig1 = n4; 
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        dig =[NSString stringWithFormat:@"%@%@", auxdig0, auxdig1];
        }
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==3)
    {
        auxdig2 = n4;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        dig =[NSString stringWithFormat:@"%@%@%@", auxdig0, auxdig1, auxdig2];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==4)
    {
        
            auxdig3 = n4;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            dig =[NSString stringWithFormat:@"%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3];
            
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
            }
        
        }
        
        if (clikes==5)
        {
            auxdig4 = n4;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4];
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
        }
        }
        
        if (clikes==6)
        {
            auxdig5 = n4;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            NSLog(@"%@",auxdig5);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5];
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
        }
        }
        
        if (clikes==7)
        {
            auxdig6 = n4;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            NSLog(@"%@",auxdig5);
            NSLog(@"%@",auxdig6);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6]; 
            
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
            }
        }
        
        if (clikes==8)
        {
            auxdig7 = n4;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            NSLog(@"%@",auxdig5);
            NSLog(@"%@",auxdig6);
            NSLog(@"%@",auxdig7);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6, auxdig7];
            //clikes=0;
            clikes=7;
            clikvir=0;
            
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                limit_8_1.text=lmt;
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                limit_8_1.text=lmt;
                L0.text=dig;
            }
              
        }
        
    }
-(IBAction)Clik5:(UIButton *)sender
{
    clikes++;

    
    
    if (clikes==9) {
        clikes=1;
        voltou=2;

    }
    if (clikes==1){
        
        auxdig0 = n5; 
        limit_8_1.text=clr;
        NSLog(@"%@",auxdig0);
        dig =[NSString stringWithFormat: @"%@", auxdig0];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==2)
    {
        if (auxdig0 == n0)
        {
            auxdig0 = n5; 
            NSLog(@"%@",auxdig0);
            dig =[NSString stringWithFormat:@"%@", auxdig0];
            clikes=1;
            printf("Clikes=%d",clikes);
        }
        if(auxdig0 != n0 && clikes==2){
        auxdig1 = n5; 
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        dig =[NSString stringWithFormat:@"%@%@",  auxdig0, auxdig1];
        }
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
    }
    }
    
    if (clikes==3)
    {
        auxdig2 = n5;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        dig =[NSString stringWithFormat:@"%@%@%@", auxdig0, auxdig1, auxdig2];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==4)
    {
        
            auxdig3 = n5;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            dig =[NSString stringWithFormat:@"%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3];
            
            if (voltou==1) {
                digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
            }
        
        }
        
        if (clikes==5)
        {
            auxdig4 = n5;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4];
            
            if (voltou==1) {
                digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
        }
        }
        if (clikes==6)
        {
            auxdig5 = n5;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            NSLog(@"%@",auxdig5);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5];
            
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
        }
        }
        
        if (clikes==7)
        {
            auxdig6 = n5;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            NSLog(@"%@",auxdig5);
            NSLog(@"%@",auxdig6);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6];
            
            if (voltou==1) {
                digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                L0.text=dig;
        }
        }
        
        if (clikes==8)
        {
            auxdig7 = n5;
            NSLog(@"%@",auxdig0);
            NSLog(@"%@",auxdig1);
            NSLog(@"%@",auxdig2);
            NSLog(@"%@",auxdig3);
            NSLog(@"%@",auxdig4);
            NSLog(@"%@",auxdig5);
            NSLog(@"%@",auxdig6);
            NSLog(@"%@",auxdig7);
            dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6, auxdig7];
            //clikes=0;
            clikes=7;
            clikvir=0;
            if (voltou==1) {
                digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
                [digitado1 retain];
                limit_8_1.text=lmt;
                L0.text=dig;
            }
            if (voltou==2) {
                digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
                [digitado2 retain];
                limit_8_1.text=lmt;
                L0.text=dig;
        }
    }
}
-(IBAction)Clik6:(UIButton *)sender
{
    clikes++;

    
    if (clikes==9) {
        clikes=1;
        voltou=2;

    }
    if (clikes==1){
        
        auxdig0 = n6; 
        limit_8_1.text=clr;
        NSLog(@"%@",auxdig0);
        dig =[NSString stringWithFormat:@"%@", auxdig0];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==2)
    {
        if (auxdig0 == n0)
        {
            auxdig0 = n6; 
            NSLog(@"%@",auxdig0);
            dig =[NSString stringWithFormat:@"%@", auxdig0];
            clikes=1;
            printf("Clikes=%d",clikes);
        }
        if(auxdig0 != n0 && clikes==2){
        auxdig1 = n6; 
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        dig =[NSString stringWithFormat:@"%@%@", auxdig0, auxdig1];
        }
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
    }
    }
    
    if (clikes==3)
    {
        auxdig2 = n6;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        dig =[NSString stringWithFormat:@"%@%@%@", auxdig0, auxdig1, auxdig2];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==4)
    {
    
        auxdig3 = n6;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        dig =[NSString stringWithFormat:@"%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==5)
    {
        auxdig4 = n6;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==6)
    {
        auxdig5 = n6;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==7)
    {
        auxdig6 = n6;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    if (clikes==8)
    {
        auxdig7 = n6;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        NSLog(@"%@",auxdig7);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3,  auxdig4, auxdig5, auxdig6, auxdig7];
        //clikes=0;
        clikes=7;
        clikvir=0;
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
}
-(IBAction)Clik7:(UIButton *)sender
{
    clikes++;

    if (clikes==9) {
        clikes=1;
        voltou=2;

    }
    if (clikes==1){
        
        auxdig0 = n7; 
        limit_8_1.text=clr;
        NSLog(@"%@",auxdig0);
         dig =[NSString stringWithFormat:@"%@", auxdig0];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
    }
    }
    if (clikes==2)
    {
        if (auxdig0 == n0)
        {
            auxdig0 = n7; 
            NSLog(@"%@",auxdig0);
            dig =[NSString stringWithFormat:@"%@", auxdig0];
            clikes=1;
            printf("Clikes=%d",clikes);
        }
        if(auxdig0 != n0 && clikes==2){
        auxdig1 = n7; 
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        dig =[NSString stringWithFormat:@"%@%@", auxdig0, auxdig1];
        }
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==3)
    {
        auxdig2 = n7;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        dig =[NSString stringWithFormat:@"%@%@%@", auxdig0, auxdig1, auxdig2];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==4)
    {
        auxdig3 = n7;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        dig =[NSString stringWithFormat:@"%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==5)
    {
        auxdig4 = n7;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==6)
    {
        auxdig5 = n7;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==7)
    {
        auxdig6 = n7;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==8)
    {
        auxdig7 = n7;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        NSLog(@"%@",auxdig7);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6, auxdig7];
        //clikes=0;
        clikes=7;
        clikvir=0;
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
    }
}
-(IBAction)Clik8:(UIButton *)sender
{
    clikes++;

    if (clikes==9) {
        clikes=1;
        voltou=2;

    }
    if (clikes==1){
        
        auxdig0 = n8; 
        limit_8_1.text=clr;
        NSLog(@"%@",auxdig0);
        dig =[NSString stringWithFormat:@"%@", auxdig0];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==2)
    {
        if (auxdig0 == n0)
        {
            auxdig0 = n8; 
            NSLog(@"%@",auxdig0);
            dig =[NSString stringWithFormat:@"%@", auxdig0];
            clikes=1;
            printf("Clikes=%d",clikes);
        }
        if(auxdig0 != n0 && clikes==2){
        auxdig1 = n8; 
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
       dig =[NSString stringWithFormat:@"%@%@", auxdig0, auxdig1];
        }
        if (voltou==1) {
            digitado1 =[NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==3)
    {
        auxdig2 = n8;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        dig =[NSString stringWithFormat:@"%@%@%@", auxdig0, auxdig1, auxdig2];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
             [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==4)
    {
        auxdig3 = n8;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        dig =[NSString stringWithFormat:@"%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==5)
    {
        auxdig4 = n8;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==6)
    {
        auxdig5 = n8;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==7)
    {
        auxdig6 = n8;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==8)
    {
        auxdig7 = n8;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        NSLog(@"%@",auxdig7);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6, auxdig7];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
        //clikes=0;
        clikes=7;
        clikvir=0;
    }
}
-(IBAction)Clik9:(UIButton *)sender
{
    clikes++;
    
    if (clikes==9) {
        clikes=1;
        voltou=2;

    }
    if (clikes==1){
        
        auxdig0 = n9; 
        limit_8_1.text=clr;
         NSLog(@"%@",auxdig0);
        dig =[NSString stringWithFormat:@"%@", auxdig0];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==2)
    {
        if (auxdig0 == n0)
        {
            auxdig0 = n9; 
            NSLog(@"%@",auxdig0);
            dig =[NSString stringWithFormat:@"%@", auxdig0];
            clikes=1;
            printf("Clikes=%d",clikes);
        }
        if(auxdig0 != n0 && clikes==2){
        auxdig1 = n9; 
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        dig =[NSString stringWithFormat:@"%@%@", auxdig0, auxdig1];
        }
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==3)
    {
        auxdig2 = n9;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        dig =[NSString stringWithFormat:@"%@%@%@", auxdig0, auxdig1, auxdig2];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==4)
    {
        auxdig3 = n9;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        dig =[NSString stringWithFormat:@"%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3];
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==5)
    {
        auxdig4 = n9;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4];
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==6)
    {
        auxdig5 = n9;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5];
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
          L0.text=dig;
        }
    }
    if (clikes==7)
    {
        auxdig6 = n9;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6];
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==8)
    {
        auxdig7 = n9;
        NSLog(@"%@",auxdig0);
        NSLog(@"%@",auxdig1);
        NSLog(@"%@",auxdig2);
        NSLog(@"%@",auxdig3);
        NSLog(@"%@",auxdig4);
        NSLog(@"%@",auxdig5);
        NSLog(@"%@",auxdig6);
        NSLog(@"%@",auxdig7);
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6, auxdig7];
        
        //clikes=0;
        clikes=7;
        clikvir=0;
        
        if (voltou==1) {
            digitado1 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 =  [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            limit_8_1.text=lmt;
            L0.text=dig;
        }
    }

}
-(IBAction)Clikmais:(UIButton *)sender
{
    operacao=clr;
    operacao=@"+";
    L1.text=operacao;
    clikes=0;
    clikvir=0;
    voltou=2;
}
-(IBAction)Clikmenos:(UIButton *)sender
{
    operacao=clr;
    operacao=@"-";
    L1.text=operacao;
    clikes=0;
    clikvir=0;
    voltou=2;
}
-(IBAction)Clikdivisao:(UIButton *)sender
{
    operacao=clr;
    operacao=@"/";
    L1.text=operacao;
    clikes=0;
    clikvir=0;
    voltou=2;
}
-(IBAction)Clikmultiplicacao:(UIButton *)sender
{
    operacao=clr;
    operacao=@"X";
    L1.text=operacao;
    clikes=0;
    clikvir=0;
    voltou=2;
}
-(IBAction)Clikigual:(UIButton *)sender
{
    //NSLog(@"%@",digitado1);
    //NSLog(@"%@",digitado2);
    
    auxdigitado1 = [digitado1 floatValue];
    auxdigitado2 = [digitado2 floatValue];
    
    printf("\nnum1=%f,num2=%f",auxdigitado1,auxdigitado2);
    
    //NSLog(@"\nnum1=%f,num2=%f",auxdigitado1,auxdigitado2);
    
    if (operacao==@"+") {
        auxresultado = auxdigitado1+auxdigitado2;
        resultado=[NSNumber numberWithFloat:auxresultado];
        NSLog(@"%@",resultado);
        strresultado=[NSString stringWithFormat:@"%@", resultado];
        L0.text=strresultado;
        digitado1=resultado;
        [digitado1 retain];
        [resultado retain];
        operacao=igual;
        L1.text=operacao;
        clikes=0;
        clikvir=0;
        voltou=1;
    }
    if (operacao==@"-") {
        auxresultado = auxdigitado1-auxdigitado2;
        resultado=[NSNumber numberWithFloat:auxresultado];
        NSLog(@"%@",resultado);
        strresultado=[NSString stringWithFormat:@"%@", resultado];
        L0.text=strresultado;
        digitado1=resultado;
        [digitado1 retain];
        [resultado retain];
        operacao=igual;
        L1.text=operacao;
        clikes=0;
        clikvir=0;
        voltou=1;
    }
    if (operacao==@"/") {
        if(auxdigitado2==0) {
            L0.text=erro;
            clikes=0;
            clikvir=0;
            voltou=1;
        }else if(auxdigitado2!=0){
        auxresultado = auxdigitado1/auxdigitado2;
        resultado=[NSNumber numberWithFloat:auxresultado];
        NSLog(@"%@",resultado);
        strresultado=[NSString stringWithFormat:@"%@", resultado];
        L0.text=strresultado;
        digitado1=resultado;
        [digitado1 retain];
        [resultado retain];
        operacao=igual;
        L1.text=operacao;
        clikes=0;
        clikvir=0;
        voltou=1;
        }
        
    }
    if (operacao==@"X") {
        auxresultado = auxdigitado1*auxdigitado2;
        resultado=[NSNumber numberWithFloat:auxresultado];
        NSLog(@"%@",resultado);
        strresultado=[NSString stringWithFormat:@"%@", resultado];
        L0.text=strresultado;
        digitado1=resultado;
        [digitado1 retain];
        [resultado retain];
        operacao=igual;
        L1.text=operacao;
        clikes=0;
        clikvir=0;
        voltou=1;
    }
    if (operacao==clr) {
       //resultado=digitado1;
       //L0.text=[NSString stringWithFormat:@"%@", resultado];
        clikes=0;
        clikvir=0;
        voltou=1;
    }
}
-(IBAction)Clikclear:(UIButton *)sender
{
    clikes=0;
    clikvir=0;
  //clikmaismenos=0;
    dig=clr;
    auxdig0=clr;
    auxdig1=clr;
    auxdig2=clr;
    auxdig3=clr;
    auxdig4=clr;
    auxdig5=clr;
    auxdig6=clr;
    auxdig7=clr;
    voltou=1;
    digitado1=0;
    digitado2=0;
    resultado=0;
    operacao=clr;
    L0.text=clr;
    L1.text=clr;
    limit_8_1.text=clr;
    
}
-(IBAction)Clikmr:(UIButton *)sender
{
        if (voltou==1){
            digitado1=mmr;
            L0.text=[NSString stringWithFormat:@"%@", mmr];
        }
        if (voltou==2){
            digitado2=mmr;
            L0.text=[NSString stringWithFormat:@"%@", mmr];
        }
        if (mmr==NULL){
        L0.text=clr;
        }
        clikes=0;
}
-(IBAction)Memoriamais:(UIButton *)sender
{
    auxmmr = [mmr floatValue];
        if (voltou==1) {
            auxmmr = [mmr floatValue] + [digitado1 floatValue];
            mmr = [NSNumber numberWithFloat: (auxmmr)];
            [mmr retain];
        }
        if (voltou==2) {
            auxmmr = [mmr floatValue] + [digitado2 floatValue];
            mmr = [NSNumber numberWithFloat: (auxmmr)];
            [mmr retain];
        }
}
-(IBAction)Memoriamenos:(UIButton *)sender
{
    auxmmr = [mmr floatValue];
    if (voltou==1) {
        auxmmr = [mmr floatValue] - [digitado1 floatValue];
        mmr = [NSNumber numberWithFloat: (auxmmr)];
        [mmr retain];
    }
    if (voltou==2) {
        auxmmr = [mmr floatValue] - [digitado2 floatValue];
        mmr = [NSNumber numberWithFloat: (auxmmr)];
        [mmr retain];
    }
}
/*
 -(IBAction)Clikmmais:(UILabel *)sender
{ 
    NSLog(@"%@",mmr);
    auxmmr = [mmr floatValue];
    NSLog(@"%@",auxmmr);
    if (voltou==1) {
        
        auxresultado = auxdigitado1+auxmmr;
        mmr = [NSNumber numberWithFloat:auxmmr];
        [mmr retain];
    }
    if (voltou==2) {
        auxresultado = auxdigitado2+auxmmr;
        mmr = [NSNumber numberWithFloat:auxmmr];
        [mmr retain];
    }

}*/
/*
 -(IBAction)Clikmmenos:(UILabel *)sender
{
    NSLog(@"%@",mmr);
    auxmmr = [mmr floatValue];
    NSLog(@"%@",auxmmr);
    
    if (voltou==1) {
        auxresultado = auxdigitado1-auxmmr;
        mmr = [NSNumber numberWithFloat:auxmmr];
        [mmr retain];
    }
    if (voltou==2) {
        auxresultado = auxdigitado2-auxmmr;
        mmr = [NSNumber numberWithFloat:auxmmr];
        [mmr retain];
    }
}*/
-(IBAction)Clikmc:(UIButton *)sender
{
 
    mmr=0;
    //mrclike=0;
    auxmmr=0;
    
    //mmmais=0;
    //mmmenos=0;
   
}

-(IBAction)Clikmaismenos:(UIButton *)sender
{
   // if (clikmaismenos==0) {
        [digitado1 retain];
        [digitado2 retain];
        auxdigitado1=[digitado1 floatValue];
        auxdigitado2=[digitado2 floatValue];
        //clikmaismenos=1;
        clikes=0;
    
        if (voltou==1 && auxdigitado1!=0) {
            auxdigitado1= auxdigitado1*(-1);
            digitado1= [NSNumber numberWithFloat:auxdigitado1];
            [digitado1 retain];
            L0.text=[NSString stringWithFormat:@"%@", digitado1];
        }
        if (voltou==2 && auxdigitado2!=0) {
            auxdigitado2= auxdigitado2*(-1);
            digitado2= [NSNumber numberWithFloat:auxdigitado2];
            [digitado2 retain];
            L0.text=[NSString stringWithFormat:@"%@", digitado2];
        }
    
   // }
        clikes=0;
}

-(IBAction)Virclik:(UIButton *)sender{
    
    if (clikes==1&&clikvir==0){
        auxdig0 = [NSString stringWithFormat:@"%@.", auxdig0];
        [auxdig0 retain];
        
        dig = [NSString stringWithFormat:@"%@", auxdig0];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
       
    }
    if (clikes==2&&clikvir==0){
        
        auxdig1 = [NSString stringWithFormat:@"%@.", auxdig1];
        [auxdig1 retain];
       
        dig =[NSString stringWithFormat:@"%@%@", auxdig0, auxdig1];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    
    }
    if (clikes==3&&clikvir==0){
        
        auxdig2 = [NSString stringWithFormat:@"%@.", auxdig2];
        [auxdig2 retain];

        dig =[NSString stringWithFormat:@"%@%@%@", auxdig0, auxdig1, auxdig2];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==4&&clikvir==0){
        
        auxdig3 = [NSString stringWithFormat:@"%@.", auxdig3];
        [auxdig3 retain];

        dig =[NSString stringWithFormat:@"%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    if (clikes==5&&clikvir==0){
        
        auxdig4 = [NSString stringWithFormat:@"%@.", auxdig4];
        [auxdig4 retain];

        dig =[NSString stringWithFormat:@"%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    
    }
    if (clikes==6&&clikvir==0){
        
        auxdig5 = [NSString stringWithFormat:@"%@.", auxdig5];
        [auxdig5 retain];

        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
        
    }
    if (clikes==7&&clikvir==0){
        
        auxdig6 = [NSString stringWithFormat:@"%@.", auxdig6];
        [auxdig6 retain];

        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
        
    }
    if (clikes==8&&clikvir==0){
        
        auxdig7 = [NSString stringWithFormat:@"%@.", auxdig7];
        [auxdig7 retain];
  
        dig =[NSString stringWithFormat:@"%@%@%@%@%@%@%@%@", auxdig0, auxdig1, auxdig2, auxdig3, auxdig4, auxdig5, auxdig6, auxdig7];
        
        if (voltou==1) {
            digitado1 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado1 retain];
            L0.text=dig;
        }
        if (voltou==2) {
            digitado2 = [NSNumber numberWithFloat: [dig floatValue]];
            [digitado2 retain];
            L0.text=dig;
        }
    }
    
    clikvir=1;
}
-(IBAction)clikinfo:(UIButton *)sender{

	ContatoView *contato = [[ContatoView alloc] initWithNibName:@"ContatoView" bundle:nil];
	[UIView beginAnimations:nil context:nil];
	[UIView setAnimationDuration:1]; 
	[UIView setAnimationTransition:UIViewAnimationTransitionCurlUp forView:self.view cache:YES];
	[self.view addSubview:contato.view];	
	[UIView commitAnimations];

}



- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}
#pragma mark - View lifecycle
/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/
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
