//
//  Atleta.h
//  Exemplo Classe
//
//  Created by Usuário Convidado on 03/03/17.
//  Copyright © 2017 Joyce. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Atleta : NSObject{
    NSString * nome;
    int idade;
}

-(void) setNome:(NSString *)_nome;

-(NSString *) getNome;

-(void)setIdade:(int)_idade;

-(int) getIdade;

-(void) calcularImcComPeso:(float) peso eAltura:(float) altura;
-(NSString *) calcularRendimentonaAguaWithTempoEmHoras:(float) horas
                                             andMetros:(float) metros;


-(Atleta *) initWithNome:(NSString *) _nome andIdade:(int) _idade;
@end
