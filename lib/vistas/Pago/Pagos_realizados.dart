import 'package:clinicaluisoviedo/vistas/Pago/pago1.dart';
import 'package:clinicaluisoviedo/vistas/Pago/pago2.dart';
import 'package:clinicaluisoviedo/vistas/Pago/pago3.dart';
import 'package:flutter/material.dart';


class Pagorealizado extends StatefulWidget {
  @override
  State<Pagorealizado> createState() => _PagorealizadoState();
}

class _PagorealizadoState extends State<Pagorealizado> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           backgroundColor: Color(0xFFFF1744),
          centerTitle: true,
          title: Text('Pagos realizados'),
        ),
        body: 

        ListView(

        children: [

          ListTile(

            title: Text("Pago 1"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){
             Navigator.push(context,
            
            MaterialPageRoute(builder: (context) => pago1()));
            },
          ),
          Divider(),
          ListTile(

            title: Text("Pago 2"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){

            Navigator.push(context,
            
            MaterialPageRoute(builder: (context) => pago2()));
            },
          ),
          Divider(),
          ListTile(

            title: Text("Pago 3"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){
              Navigator.push(context,
            
            MaterialPageRoute(builder: (context) => pago3()));
            
            }, 
          ),
          

        ],
      )

      ),
    );
  }
}