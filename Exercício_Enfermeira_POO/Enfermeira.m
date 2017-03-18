//
//  Enfermeira.m
//  Exercício_Enfermeira_POO
//
//  Created by Usuário Convidado on 10/03/17.
//  Copyright © 2017 Agesandro Scarpioni. All rights reserved.
//

#import "Enfermeira.h"

@implementation Enfermeira

-(void)setNome:(NSString *)_nome{
    nome = _nome;
}
-(NSString *)getNome{
    return nome;
}
-(void)setCoren:(int)_coren{
    coren = _coren;
}
-(int)getCoren{
    return coren;
}
-(void)setSalario:(float)_salario{
    salario = _salario;
}
-(float)getSalario{
    return salario;
}
-(void)setPlantao:(BOOL)_plantao{
    plantao = _plantao;
}
-(BOOL)getPlantao{
    return plantao;
}

-(Enfermeira *) initWithNome:(NSString*)_nome
                    andCoren:(int)_coren
                  andSalario:(float)_salario
                  andPlantao:(BOOL)_plantao{
    self = [super init];
    if (self){
        [self setNome:_nome];
        [self setSalario:_salario];
        [self setPlantao:_plantao];
        [self setCoren:_coren];
    }
    return self;
    
-(NSString *)medicarComQtComprimidos:(int) qtd eNomeREmedio:(NSString *) nomeRemedio{
    return;
}
    
-(float)calcularSoroPorDiaComQtdMl:(float) mililitros eFrequenciaaoDia:(int) qtd{
    return;
}
    
-(NSString *)prepararBanhoComTemperatura:(int) temperatura
                              eHoraCheia:(int) horario
                              eDuracao:(int) duracao{
    return;
}
    
    
    
}
@end
