import 'package:clinicaluisoviedo/ExportVistas/ExportViews.dart';
import 'package:flutter/material.dart';

class Menup extends StatefulWidget {
  @override
  State<Menup> createState() => _MenupState();
}

class _MenupState extends State<Menup> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           backgroundColor: Color(0xFFFF1744),
         centerTitle: true,
          title: Text('Menu principal'),
          
        ),
        body: ListView(

        children: [

          ListTile(

            title: Text("Mis datos personales"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){

           Navigator.push(context,
            
            MaterialPageRoute(builder: (context) => Datosp()));
            },
          ),
          Divider(),
          ListTile(

            title: Text("Mis tratamientos"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){

            Navigator.push(context,
            
            MaterialPageRoute(builder: (context) => Tratamiento()));
            },
          ),
          Divider(),
          ListTile(

            title: Text("Citas y agendamiento"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){

             Navigator.push(context,
            
             MaterialPageRoute(builder: (context) => CitasAgenda()));
            
            }, 
          ),
          Divider(),
          ListTile(

            title: Text("Pagos realizados"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){

            Navigator.push(context,
            
             MaterialPageRoute(builder: (context) => Pagorealizado()));  
            },
          ),
          Divider(),

         

        ],
      )
      ),
    );
  }
}