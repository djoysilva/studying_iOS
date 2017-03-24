//
//  Enfermeira.h
//  Exercício_Enfermeira_POO
//
//  Created by Usuário Convidado on 10/03/17.
//  Copyright © 2017 Agesandro Scarpioni. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Enfermeira : NSObject{
    NSString *nome;
    int coren;
    float salario;
    BOOL plantao;
}
-(void)setNome:(NSString *)_nome;
-(NSString *)getNome;
-(void)setCoren:(int)_coren;
-(int)getCoren;
-(void)setSalario:(float)_salario;
-(float)getSalario;
-(void)setPlantao:(BOOL)_plantao;
-(BOOL)getPlantao;

-(Enfermeira *) initWithNome:(NSString*)_nome
                    andCoren:(int)_coren
                  andSalario:(float)_salario
                  andPlantao:(BOOL)_plantao;

-(NSString *)medicarComQtComprimidos:(int) qtd eNomeREmedio:(NSString *) nomeRemedio;

-(float)calcularSoroPorDiaComQtdMl:(float) mililitros eFrequenciaaoDia:(int) qtd;

-(NSString *)prepararBanhoComTemperatura:(int) temperatura
                              eHoraCheia:(int) horario
                                eDuracao:(int) duracao;


@end
