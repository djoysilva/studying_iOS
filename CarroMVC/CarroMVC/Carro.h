//
//  Carro.h
//  CarroMVC
//
//  Created by Usuário Convidado on 31/03/17.
//  Copyright © 2017 Joyce. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Carro : NSObject


@property (nonatomic, retain) NSString* nome;
@property (nonatomic) BOOL isBancoCouro;
@property (nonatomic) int portas;
@property (nonatomic) float preco;

-(void) setNome:(NSString *)nome;
-(NSString *) getNome;

-(void) setIsBancoCouro:(BOOL)isBancoCouro;
-(BOOL) getIsBancoCouro;

-(void) setPortas:(int)portas;
-(int) getPortas;

-(void) setPreco:(float)preco;
-(float) getPreco;

-(void) calcularPrazoDeEntregaCom: (NSString*)nome eComCidade: (NSString*)cidade;

-(float) aplicaDescontoComPreco: (float)preco eComDesconto: (float)desconto;

@end
