//
//  ViewController.h
//  MeusDados
//
//  Created by Usuário Convidado on 17/02/17.
//  Copyright © 2017 Joyce Silva. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    __weak IBOutlet UILabel *meuLabel1;
    __weak IBOutlet UILabel *meuLabel2;
    
    __weak IBOutlet UILabel *meuLabel3;
}

- (IBAction)exibir:(id)sender;

- (IBAction)limpar:(id)sender;

- (IBAction)voltar:(id)sender;

@end

