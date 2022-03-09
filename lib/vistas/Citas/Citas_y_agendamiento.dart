import 'package:clinicaluisoviedo/ExportVistas/ExportViews.dart';
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
        body: Cardcita(),
      ),
    );
  }
}