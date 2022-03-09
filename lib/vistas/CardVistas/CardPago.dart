import 'package:clinicaluisoviedo/ExportVistas/ExportViews.dart';
import 'package:flutter/material.dart';

class Cardpago extends StatefulWidget {
  @override
  State<Cardpago> createState() => _CardpagoState();
}

class _CardpagoState extends State<Cardpago> {
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

                    leading: Icon(Icons.account_balance_wallet),
                    title: Text('Pago numero 1'),
                    subtitle: Text('Se ha realizado un pago anticipado para el tratamiento de blanqueamiento dental'),
                    
                  ),
                 
                 Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                     FlatButton(
                       
                       onPressed: (){
                         
                         Navigator.push(context,
            
                           MaterialPageRoute(builder: (context) => pago1()));
                         
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

                    leading: Icon(Icons.account_balance_wallet),
                    title: Text('Pago numero 2'),
                    subtitle: Text('Se ha relizado un pago exitoso por concepto de tratamiento de ortodoncia'),
                    
                  ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [

                     FlatButton(
                       
                       onPressed: (){
                         
                         Navigator.push(context,
            
                           MaterialPageRoute(builder: (context) => pago2()));
                         
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

                    leading: Icon(Icons.account_balance_wallet),
                    title: Text('Pago numero 3'),
                    subtitle: Text('Se ha realizado un pago exitoso para llevar a cabo tratamiento de conducto según las indicaciones del odontologo'),
                    
                  ),
                 
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                      
                      FlatButton(
                       
                       onPressed: (){
                         
                         Navigator.push(context,
            
                           MaterialPageRoute(builder: (context) => pago3()));
                         
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