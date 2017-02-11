//
//  main.m
//  Sintaxe-ObjC
//
//  Created by Usuário Convidado on 10/02/17.
//  Copyright © 2017 Joyce. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int idade = 20;
        NSString *nome = @"Maria";
        float peso = 60.0;
        NSLog(@"Meu nome é %@ e eu tenho %d anos e meu peso é %0.2f",nome, idade, peso);
    }
    return 0;
}
