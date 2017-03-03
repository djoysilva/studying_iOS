//
//  main.m
//  Exemplo Classe
//
//  Created by Usuário Convidado on 03/03/17.
//  Copyright © 2017 Joyce. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Atleta *a = [[Atleta alloc]init];
        [a setNome:@"Maria"];
        [a setIdade:25];
        NSLog(@"Iron man %@ %d anos", [a getNome], [a getIdade]);
        
        [a calcularImcComPeso:64 eAltura:1.65];
        NSLog(@"%@", [a calcularRendimentonaAguaWithTempoEmHoras:1.5 andMetros:5000]);
        
        Atleta *a2 = [[Atleta alloc]initWithNome:@"Joyce" andIdade:28];
        NSLog(@"Iron man %@ %d anos", [a2 getNome], [a2 getIdade]);
        [a2 calcularImcComPeso:64 eAltura:1.65];
        NSLog(@"%@", [a2 calcularRendimentonaAguaWithTempoEmHoras:1.5 andMetros:5000]);
    }
    return 0;
}
