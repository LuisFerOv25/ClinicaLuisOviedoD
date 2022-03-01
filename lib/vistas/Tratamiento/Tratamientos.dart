
import 'package:clinicaluisoviedo/vistas/Tratamiento/tratamiento1.dart';
import 'package:clinicaluisoviedo/vistas/Tratamiento/tratamiento2.dart';
import 'package:clinicaluisoviedo/vistas/Tratamiento/tratamiento3.dart';
import 'package:flutter/material.dart';

class Tratamiento extends StatefulWidget {
  @override
  State<Tratamiento> createState() => _TratamientoState();
}

class _TratamientoState extends State<Tratamiento> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mis tratamientos',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           backgroundColor: Color(0xFFFF1744),
          centerTitle: true,
          title: Text('Mis tratamientos'),
        ),
        body: ListView(

        children: [

          ListTile(

            title: Text("Tratamiento 1"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){
               Navigator.push(context,
            
            MaterialPageRoute(builder: (context) => tratamiento1()));
            },
          ),
          Divider(),
          ListTile(

            title: Text("Tratamiento 2"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){

            Navigator.push(context,
            
            MaterialPageRoute(builder: (context) => tratamiento2()));
            },
          ),
          Divider(),
          ListTile(

            title: Text("Tratamiento 3"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){
              Navigator.push(context,
            
            MaterialPageRoute(builder: (context) => tratamiento3()));
            
            }, 
          ),
          

         

        ],
      )
      ),
    );
  }

  
}