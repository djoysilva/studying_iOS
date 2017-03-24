//
//  Pessoa.m
//  RevisaoImcAtleta
//
//  Created by Usuário Convidado on 24/03/17.
//  Copyright © 2017 Joyce. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

-(void)calcularIMC{
    self.imc = self.peso/pow(self.altura,2);
    
}
-(float)calcularIMC2{
    return self.peso / (self.altura*self.altura);
}


@end
