//
//  Pessoa.h
//  RevisaoImcAtleta
//
//  Created by Usuário Convidado on 24/03/17.
//  Copyright © 2017 Joyce. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

@property (nonatomic, retain) NSString* nome;
@property (nonatomic) float peso;
@property (nonatomic) float altura;
@property (nonatomic) float imc;

-(void)calcularIMC;
-(float)calcularIMC2;

@end
