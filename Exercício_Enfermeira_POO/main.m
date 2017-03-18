//
//  main.m
//  Exercício_Enfermeira_POO
//
//  Created by Usuário Convidado on 10/03/17.
//  Copyright © 2017 Agesandro Scarpioni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Enfermeira.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Enfermeira *e = [[Enfermeira alloc]init];
        [e setNome:@"Mariana"];
        [e setCoren:123];
        [e setSalario:4555.55];
        [e setPlantao:YES];
        NSLog(@"Nome da enfermeira %@ coren %d", [e getNome], [e getCoren]);
        // Uso de IF terenário
        NSLog(@"Faz plantão:%@", [e getPlantao]? @"SIM":@"NÃO");
        
        [e setPlantao:NO];
        // Uso de If composto
        NSString *resposta;
        if ( [e getPlantao]){
            resposta = @"SIM";
        }else{
            resposta = @"NÃO";
        }
        NSLog(@"Faz plantão:%@", resposta);
        
        //Criando um ibjeto utilizando o construtor
        Enfermeira *e2 = [[Enfermeira alloc]initWithNome:@"Joyce"
                                                andCoren:12345
                                              andSalario:2555
                                              andPlantao:NO];
        
        NSLog(@"\nNome da enfermeira %@ coren %d",
              [e2 getNome], [e2 getCoren]);
        
        NSLog(@"Faz plantão:%@", [e2 getPlantao]? @"SIM":@"NÃO");
        
        NSLog(@"%f", [e2 calcularSoroPorDiaComQtdMl:200 eFrequenciaaoDia:2]);
        NSLog(@"%f", [e2 verQtdRemedioDisponivelParaTratamentoComQuantidade]);
        
        
        
        
    }
    return 0;
}
