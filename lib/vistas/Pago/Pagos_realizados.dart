import 'package:clinicaluisoviedo/ExportVistas/ExportViews.dart';
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
        body: Cardpago()

      ),
    );
  }
}