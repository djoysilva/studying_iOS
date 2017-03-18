//
//  MassagemAtleta.m
//  Exemplo Classe
//
//  Created by Usuário Convidado on 17/03/17.
//  Copyright © 2017 Agesandro Scarpioni. All rights reserved.
//

#import "MassagemAtleta.h"

@implementation MassagemAtleta

@synthesize atleta;

-(void)massagearAtleta;{
    NSLog(@"Massageando o atleta %@ %d", [atleta getNome], [atleta getIdade]);
}

@end
