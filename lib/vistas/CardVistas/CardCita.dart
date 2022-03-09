import 'package:clinicaluisoviedo/ExportVistas/ExportViews.dart';

import 'package:flutter/material.dart';

class Cardcita extends StatefulWidget {
  @override
  State<Cardcita> createState() => _CardcitaState();
}

class _CardcitaState extends State<Cardcita> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(

          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
          children: [
            Card(
              child: Column(
                children: [

                  ListTile(

                    leading: Icon(Icons.app_registration_outlined),
                    title: Text('Cita numero 1'),
                    subtitle: Text('Esta cita odontologica tiene por objetivo hacer la revision con el ortodoncista y registrar la evolucion del tratamiento'),
                    
                  ),
                 
                 Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                     FlatButton(
                       
                       onPressed: (){
                         
                         Navigator.push(context,
            
                           MaterialPageRoute(builder: (context) => cita1()));
                         
                         },
                        child: Text('Mas informacion')
                        
                        )
                   ],
                 )
                 

                ],
              ),
            
            
            ),
            Divider(),
            Card(

              child: Column(

                children: [

                  ListTile(

                    leading: Icon(Icons.app_registration_outlined),
                    title: Text('Cita numero 2'),
                    subtitle: Text('Esta cita odontologica esta destinada para llevar a cabo la revision de ligas y evaluar el estado de los maxilares inferiores'),
                    
                  ),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                     FlatButton(
                       
                       onPressed: (){
                         
                         Navigator.push(context,
            
                           MaterialPageRoute(builder: (context) => cita2()));
                         
                         },
                        child: Text('Mas informacion')
                        
                        )
                   ],
                 )

                ],

              ),

            ),
            Card(

              child: Column(

                children: [

                  ListTile(

                    leading: Icon(Icons.app_registration_outlined),
                    title: Text('Cita numero 3'),
                    subtitle: Text('Esta cita odontologica tiene como fin realizar la primera sesion de un blanqueamiento dental'),
                    
                  ),
                 
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [

                     FlatButton(
                       
                       onPressed: (){
                         
                         Navigator.push(context,
            
                           MaterialPageRoute(builder: (context) => cita3()));
                         
                         },
                        child: Text('Mas informacion')
                        
                        )
                   ],
                 )

                ],

              ),

            )

          ],
          
        )


      ),
    );
  }
}