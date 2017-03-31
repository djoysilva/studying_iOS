//
//  Carro.m
//  CarroMVC
//
//  Created by Usuário Convidado on 31/03/17.
//  Copyright © 2017 Joyce. All rights reserved.
//

#import "Carro.h"

@implementation Carro

-(void) setNome:(NSString *)nome{
    self.nome = nome;
}

-(NSString *) getNome{
    return self.nome;
}

-(void) setIsBancoCouro:(BOOL)isBancoCouro{
    self.isBancoCouro = isBancoCouro;
}

-(BOOL) getIsBancoCouro{
    return self.isBancoCouro;
}

-(void) setPortas:(int)portas{
    self.portas = portas;
}

-(int) getPortas{
    return self.portas;
}

-(void) setPreco:(float)preco{
    self.preco = preco;
}

-(float) getPreco{
    return self.preco;
}

-(void) calcularPrazoDeEntregaCom: (NSString*)nome eComCidade: (NSString*)cidade{
    if([cidade  isEqual: @"São Paulo"]){
        NSLog(@"Prazo de entrega: 10 dias");
    }else{
        NSLog(@"Prazo de entrega: 5 dias");
    }
}

-(float) aplicaDescontoComPreco: (float)preco eComDesconto: (float)desconto{
    desconto = desconto / 100;
    preco = preco * desconto;
    return preco;
}

@end
