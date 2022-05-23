import 'package:flutter/material.dart';
class Javascript extends StatefulWidget {
  const Javascript({ Key? key }) : super(key: key);

  @override
  State<Javascript> createState() => _JavascriptState();
}

class _JavascriptState extends State<Javascript> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(

         toolbarHeight: 75,
         title: Row(
           children: const [
             Text(
               'História do javascript', 
               style: TextStyle(fontSize: 24),
               ),
              const Padding(padding: EdgeInsets.only(right: 40)),
              CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),    
              maxRadius: 20 ,
              backgroundImage: AssetImage('imagens/logo_javascript.png'),
             )
           ],
         ),
         backgroundColor: const Color.fromARGB(255, 77, 69, 109),
          ),
    
      

      body: Container(
       
       height: MediaQuery.of(context).size.height*0.99,
         color: const Color.fromARGB(255, 204, 196, 209),
          padding: const EdgeInsets.fromLTRB(7, 4, 7, 10),
          child: const Text('JavaScript (frequentemente abreviado como JS) é uma linguagem de programação interpretada estruturada, de script em alto nível com tipagem dinâmica fraca e multiparadigma (protótipos, orientado a objeto, imperativo e, funcional).Juntamente com HTML e CSS, o JavaScript é uma das três principais tecnologias da World Wide Web. JavaScript permite páginas da Web interativas e, portanto, é uma parte essencial dos aplicativos da web. A grande maioria dos sites usa, e todos os principais navegadores têm um mecanismo JavaScript dedicado para executá-lo.\n'

        '(incluindo orientado a objetos e prototype-based), apresentando recursos como fechamentos (closures) e funções de alta ordem comumente indisponíveis em linguagens populares como Java e C++. Possui APIs para trabalhar com texto, matrizes, datas, expressões regulares e o DOM, mas a linguagem em si não inclui nenhuma  \n' 'Como uma linguagem multiparadigma, o JavaScript suporta estilos de programação orientados a eventos, funcionais e imperativos , como instalações de rede, armazenamento ou gráficos, contando com isso no ambiente host em que está embutido.',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
        textAlign: TextAlign.justify,
      

        )
        
      ),
      
    );
  }
}


