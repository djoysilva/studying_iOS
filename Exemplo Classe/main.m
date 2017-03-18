//
//  main.m
//  Exemplo Classe
//
//  Created by Usuário Convidado on 03/03/17.
//  Copyright © 2017 Agesandro Scarpioni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h"
#import "MassagemAtleta.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Atleta *a = [[Atleta alloc]init];
        [a setNome:@"Maria"];
        [a setIdade:25];
        NSLog(@"Iron Man %@ %d anos",[a getNome], [a getIdade]);
        [a calcularImcComPeso:80 eAltura:1.85];
        NSLog(@"%@", [a calcularRendimentonaAguaWithTempoEmHoras:1.5 andMetros:5000]);
        
        
        Atleta *a2 = [[Atleta alloc]initWithNome:@"Agesandro" andIdade:45];
        NSLog(@"Iron Man %@ %d anos",[a2 getNome], [a2 getIdade]);
        [a2 calcularImcComPeso:120 eAltura:1.86];
        NSLog(@"%@", [a2 calcularRendimentonaAguaWithTempoEmHoras:1.5 andMetros:5000]);
        
        MassagemAtleta *m = [[MassagemAtleta alloc] init];
        [m setAtleta:a];
        [m massagearAtleta];
        
    }
    return 0;
}
