//
//  ViewController.m
//  MeusDados
//
//  Created by Usuário Convidado on 17/02/17.
//  Copyright © 2017 Joyce Silva. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    meuLabel1.text = @"Meu nome é.......";
    meuLabel2.text = @"Minha idade é....";
    meuLabel3.text = @"Minha cidade é...";
   
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
   
}


- (IBAction)exibir:(id)sender {
    meuLabel1.text = @"Joyce Silva";
    meuLabel2.text = @"28 anos";
    meuLabel3.text = @"Curitiba";
}

- (IBAction)limpar:(id)sender {
    meuLabel1.text = @"Meu nome é.....";
    meuLabel2.text = @"Minha idade é..";
    meuLabel3.text = @"Minha cidade é.";

}

- (IBAction)voltar:(id)sender {
    [self viewDidLoad];
}
@end
