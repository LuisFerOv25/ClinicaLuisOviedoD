import 'package:clinicaluisoviedo/vistas/Citas/cita3.dart';
import 'package:clinicaluisoviedo/vistas/Citas/citas1.dart';
import 'package:clinicaluisoviedo/vistas/Citas/citas2.dart';
import 'package:flutter/material.dart';


class CitasAgenda extends StatefulWidget {
  @override
  State<CitasAgenda> createState() => _CitasAgendaState();
}

class _CitasAgendaState extends State<CitasAgenda> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           backgroundColor: Color(0xFFFF1744),
          centerTitle: true,
          title: Text('Citas y agendamiento'),
        ),
        body: 

        ListView(

        children: [

          ListTile(

            title: Text("Cita 1"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){

              Navigator.push(context,
            
            MaterialPageRoute(builder: (context) => cita1()));
            },
          ),
          Divider(),
          ListTile(

            title: Text("Cita 2"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){

            Navigator.push(context,
            
            MaterialPageRoute(builder: (context) => cita2()));
            },
          ),
          Divider(),
          ListTile(

            title: Text("Cita 3"),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){
              
            Navigator.push(context,
            
            MaterialPageRoute(builder: (context) => cita3()));
            }, 
          ),
          

         

        ],
      )

      ),
    );
  }
}