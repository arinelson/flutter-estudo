import 'package: flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MeuWidget());

class MeuWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {                              // Uma coluna que tem um texto dentro dela

    return Column(
        children: [

        Row(
        textDirection: TextDirection.ltr,                              //Quando constrímos a interface e dá erro então usamos esse comando
        children: [

        Padding(

          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.account_circle, textDirection: TextDirection.ltr,    //Inserção do ícone
          color: Colors.white,
          size: 50,
          
          ),
        ),  
        Column(
        
        mainAxisAlignment: MainAxisAlignment.min,                       //Organiza a coluna
        CrossAxisAlignment: CrossAxisAlignment.start,                  //Eixo horizontal da coluna
        textDirection: TextDirection.ltr                               //Quando constrímos a interface e dá erro então usamos esse comando
       children: [
        Text('Arinelson', textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 30),                                 //alterando o tamanho do texto
                            
          ),

          Text('Aluno de informática', TextDirection.ltr,                //Inserção do segundo texto embaixo do nome
          style: TextStyle(fontSize: 20),
          ),  
        ], 
      ), 
      ],
      )],

      SizedBox(height: 8,),                                             //Um espaçamento

      Row(textDirection: TextDirection.ltr,

      mainAxisAlignment: MainAxisAlignment.spaceBetween,                //Deixa os dois textos abaixo com o espaçamento ao meio

      children: [
        Text('Rua dos lindos'
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 16),
        ),
      ]
      ),

      SizedBox(height: 16,),
      Row(textDirection: TextDirection.ltr,
       
       Row(textDirection: TextDirection.ltr,
      children: [
        
        Text('(55) 79879879'
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 16),
        ),
      
      
      )


    ]);
  }
}