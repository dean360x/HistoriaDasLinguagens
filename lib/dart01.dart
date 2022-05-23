import 'package:flutter/material.dart';

class Dart extends StatefulWidget {
  const Dart({ Key? key }) : super(key: key);

  @override
  State<Dart> createState() => _DartState();
}

class _DartState extends State<Dart> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(

         toolbarHeight: 75,
         title: Row(
           children: const [
             Text(
               'História do Darty', 
               style: TextStyle(fontSize: 24),
               ),
              const Padding(padding: EdgeInsets.only(right: 40)),
              CircleAvatar(
               backgroundColor: Color.fromARGB(255, 255, 255, 255),    
              maxRadius: 20 ,
              backgroundImage: AssetImage('imagens/logo_dart.png'),
             )
           ],
         ),
        backgroundColor: const Color.fromARGB(255, 77, 69, 109),
          ),
    
      

      body: Container(
         height: MediaQuery.of(context).size.height*0.99,
         color: const Color.fromARGB(255, 204, 196, 209),
          padding: const EdgeInsets.fromLTRB(7, 4, 7, 10),
          child: const Text('Dart (originalmente denominada Dash) é uma linguagem de script voltada à web desenvolvida pela Google. Ela foi lançada na GOTO Conference 2011, que aconteceu de 10 a 11 de outubro de 2011 em Aarhus, na Dinamarca. O objetivo da linguagem Dart foi inicialmente a de substituir a JavaScript como a linguagem principal embutida nos navegadores. Programas nesta linguagem podem tanto serem executados em uma máquina virtual quanto compilados para JavaScript. Em novembro de 2013, foi lançada a primeira versão estável, Dart 1.0. E em agosto de 2018 foi lançado o Dart 2.0, um reboot da linguagem, otimizado para o desenvolvimento client-side para Web e dispositivos móveis.',
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