import 'package:flutter/material.dart';



class Cadastro extends StatefulWidget {
  const Cadastro({ Key? key }) : super(key: key);

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        toolbarHeight: 75,
        title: const Text('Cadastro'),
        backgroundColor: const Color.fromARGB(255, 77, 69, 109),
        
      ),

   body: Container(

   color: const Color.fromARGB(255, 204, 196, 209),
   height: MediaQuery.of(context).size.height*0.99,
   child: SingleChildScrollView(
   child : Center(
   child: Column(children: [ //COLUNA
    

     Padding( //PRIMEIRO CAMPO
                   padding: const EdgeInsets.only(top: 220),
                   child: TextField(
                     autofocus: true, //cursor
                     keyboardType: TextInputType.text,
                     style: const TextStyle(
                       fontSize: 20,
                     ),
                     decoration: InputDecoration(
                       contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 16),
                       hintText: 'Nome', 
                       filled: true,
                       fillColor: Color.fromARGB(240, 240, 240, 240),

                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(32)
                         
                       )
                     ),

                   ),

                ),

       Padding( //SEGUNDO CAMPO
                   padding: const EdgeInsets.only(top: 28),
                   child: TextField(
                     autofocus: true, //cursor
                     keyboardType: TextInputType.text,
                     style: const TextStyle(
                       fontSize: 20,
                     ),
                     decoration: InputDecoration(
                       contentPadding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
                       hintText: 'Email', 
                       filled: true,
                       fillColor: const Color.fromARGB(240, 240, 240, 240),

                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(32)
                       )
                     ),

                   ),

                ),


         Padding( //TERCEIRO CAMPO
                   padding: const EdgeInsets.only(top: 28),
                   child: TextField(
                     keyboardType: TextInputType.emailAddress,
                     style: const TextStyle(
                       fontSize: 20,
                     ),
                     decoration: InputDecoration(
                       contentPadding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
                       hintText: 'Senha', 
                       filled: true,
                       fillColor: const Color.fromARGB(240, 240, 240, 240),

                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(32)
                       )
                     ),

                   ),

                ),

         
               Padding(
                     padding: const EdgeInsets.only(top: 16, bottom: 10),
                     child:  RaisedButton(
                       child: const Text(
                         'Cadastrar',
                         style: TextStyle(
                           color : Colors.white,
                           fontSize: 20,
                         ),
                         ),
                      color: const Color.fromARGB(255, 77, 69, 109),
                      padding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32)
                      ),
                       onPressed: (){
                           showDialog(
                    context: context,
                    builder: (context){
                      return const AlertDialog(
                        title: Text('IFPi Picos 2022'),
                        content: Text('Essa funcionalidade não está disponìvel'),
                      );
                    }
                  );
                       },
                      ),
                   ),


            ],),
          ),
        )

      ),
      
    );
  }
}