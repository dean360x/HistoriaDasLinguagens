import 'package:flutter/material.dart';

class Python extends StatefulWidget {
  const Python({ Key? key }) : super(key: key);

  @override
  State<Python> createState() => _PythonState();
}

class _PythonState extends State<Python> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

         toolbarHeight: 75,
         title: Row(
           children: const [
             Text(
               'História do Python', 
               style: TextStyle(fontSize: 24),
               ),
              const Padding(padding: EdgeInsets.only(right: 40)),
              CircleAvatar(
               backgroundColor: Color.fromARGB(255, 255, 255, 255),    
              maxRadius: 20 ,
              backgroundImage: AssetImage('imagens/logo_python.png'),
             )
           ],
         ),
         backgroundColor: const Color.fromARGB(255, 77, 69, 109),
          ),
    
      

      body: Container(
         height: MediaQuery.of(context).size.height*0.99,
         color: const Color.fromARGB(255, 204, 196, 209),
          padding: const EdgeInsets.fromLTRB(7, 4, 7, 10),
          child: const Text('Python é uma linguagem de programação de alto nível, interpretada de script, imperativa, orientada a objetos, funcional, de tipagem dinâmica e forte. Foi lançada por Guido van Rossum em 1991. Atualmente, possui um modelo de desenvolvimento comunitário, aberto e gerenciado pela organização sem fins lucrativos Python Software Foundation. Apesar de várias partes da linguagem possuírem padrões e especificações formais, a linguagem, como um todo, não é formalmente especificada. O padrão de facto é a implementação CPython. \n'     ' Python é uma linguagem de propósito geral de alto nível, multiparadigma, suporta o paradigma orientado a objetos, imperativo, funcional e procedural. Possui tipagem dinâmica e uma de suas principais características é permitir a fácil leitura do código e exigir poucas linhas de código se comparado ao mesmo programa em outras linguagens. Devido às suas características, ela é utilizada, principalmente, para processamento de textos, dados científicos e criação de CGIs para páginas dinâmicas para a web. Foi considerada pelo público a 3ª linguagem "mais amada", de acordo com uma pesquisa conduzida pelo site Stack Overflow em 2018 e está entre as 5 linguagens mais populares, de acordo com uma pesquisa conduzida pela RedMonk.',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
        textAlign: TextAlign.justify,
      

        ),
      
        
      ),
      
    );
  }
}