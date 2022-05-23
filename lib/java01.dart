import 'package:flutter/material.dart';

class Java extends StatefulWidget {
  const Java({ Key? key }) : super(key: key);

  @override
  State<Java> createState() => _JavaState();
}

class _JavaState extends State<Java> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

         toolbarHeight: 75,
         title: Row(
           children: const [
             Text(
               'História do Java', 
               style: TextStyle(fontSize: 24),
               ),
              const Padding(padding: EdgeInsets.only(right: 40)),
              CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),  
              maxRadius: 20 ,
              backgroundImage: AssetImage('imagens/logo_java.png'),
             )
           ],
         ),
         backgroundColor: const Color.fromARGB(255, 77, 69, 109),
          ),
    
      

      body: Container(
         height: MediaQuery.of(context).size.height*0.99,//
         color: const Color.fromARGB(255, 204, 196, 209),
          padding: const EdgeInsets.fromLTRB(7, 4, 7, 10),
          child: const Text('Java é uma linguagem de programação orientada a objetos desenvolvida na década de 90 por uma equipe de programadores chefiada por James Gosling, na empresa Sun Microsystems. Em 2008 o Java foi adquirido pela empresa Oracle Corporation. Diferente das linguagens de programação modernas, que são compiladas para código nativo, a linguagem Java é compilada para um bytecode que é interpretado por uma máquina virtual (Java Virtual Machine, mais conhecida pela sua abreviação JVM). A linguagem de programação Java é a linguagem convencional da Plataforma Java, mas não é a sua única linguagem. J2ME Para programas e jogos de computador, celular, calculadoras, ou até mesmo o rádio do carro.',
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