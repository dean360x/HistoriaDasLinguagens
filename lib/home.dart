import 'package:flutter/material.dart';
import 'package:linguagens/cadastro.dart';
import 'package:linguagens/dart01.dart';
import 'package:linguagens/java01.dart';
import 'package:linguagens/javascript01.dart';
import 'package:linguagens/python01.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
          
          title: const Text( 
            'História das Linguagens',
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 24,
             ),
            ),
          backgroundColor: const Color.fromARGB(255, 77, 69, 109),
          toolbarHeight: 65,
      ),


      drawer:  Drawer(
      backgroundColor: const Color.fromARGB(255, 204, 196, 209),
       child: Column(
         children: [
            const Padding(padding: EdgeInsets.only(top: 90)),

        GestureDetector(// para primeira tela
              onTap: () {
                  Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const Cadastro() )
                  );
              },
             child: const Text(
               'CADASTRO',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  fontSize: 18,
                  letterSpacing: 10,
                  //color: Color.fromARGB(255, 77, 69, 109),
                   color: Color.fromARGB(255, 15, 14, 14),
                  decoration: TextDecoration.underline,
                ),
               ),
            ),
         ],
       )
      ),

      

      body: Container(
      height: MediaQuery.of(context).size.height*0.99,//faz o container ocupar 99 por cento da tela
      color: const Color.fromARGB(255, 204, 196, 209),
      padding: const EdgeInsets.only(top: 50),
      child: SingleChildScrollView(
      child:  Center(

          child: Column(
            children:   [
 
              GestureDetector(// para primeira tela
              onTap: () {
                  Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) =>  Java() )
                  );
              },
              child: Image.asset('imagens/logo_java.png'),            
            ),
            const Padding(padding: EdgeInsets.only(top: 45)),
             GestureDetector(// para segunda tela
              onTap: () {
                  Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) =>  Python() )
                  );
              },
              child: Image.asset('imagens/logo_python.png'),            
            ),
            const Padding(padding: EdgeInsets.only(top: 45)),
             GestureDetector(// para segunda tela
              onTap: () {
                  Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) =>  Javascript() )
                  );
              },
              child: Image.asset('imagens/logo_javascript.png'),            
            ),
            const Padding(padding: EdgeInsets.only(top: 45)),
             GestureDetector(// para segunda tela
              onTap: () {
                  Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) =>  Dart() )
                  );
              },
              child: Image.asset('imagens/logo_dart.png'),            
            ),



            ],
          ),
        ),

        )
        
        ,)

      
      );
      
    

  
  }
}