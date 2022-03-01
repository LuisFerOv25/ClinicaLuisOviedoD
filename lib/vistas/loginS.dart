import 'package:clinicaluisoviedo/vistas/Menu_principal.dart';
import 'package:flutter/material.dart';

class loginS extends StatefulWidget {
  @override
  State<loginS> createState() => _loginSState();
}

final user = TextEditingController();
final pass = TextEditingController();

String usuario = '';
String password = '';
class _loginSState extends State<loginS> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFFF1744),
          centerTitle: true,
          title: Text('Login de usuario'),
        ),
        body: Column(
          
          children: [
          campoingreso(),
          Btn_Ingreso(),
          ],)
      ),
    );
  }

Widget campoingreso(){

return Column(children: [

Divider(),
TextField(

  controller: user,
  textCapitalization: TextCapitalization.sentences,
  decoration: InputDecoration(

    border: OutlineInputBorder(borderRadius: BorderRadius.circular(18.0)),
    hintText: 'Nombre de usuario',
    suffixIcon: Icon(Icons.account_circle),
  ),
),
Divider(),
TextField(

  controller: pass,
  textCapitalization: TextCapitalization.sentences,
  decoration: InputDecoration(

    border: OutlineInputBorder(borderRadius: BorderRadius.circular(18.0)),
    hintText: 'Contraseña',
    suffixIcon: Icon(Icons.password),
  ),
),

],); 


}

Widget Btn_Ingreso(){

return RaisedButton(

child: Text('Login'),
onPressed: () {

 usuario = user.text;
 password = pass.text;

    if (usuario == 'luis' && password == '12345'){
      
      Navigator.push(context, MaterialPageRoute(builder: (context) => Menup(),));
    }else{

        showDialog(
            context: context,
            builder: (BuildContext context) {
              
              return AlertDialog(
                title: new Text("Error al ingresar"),
                content: new Text("Tu contraseña o correcto son incorrectos, intenta nuevamente"),
                actions: <Widget>[
                  new FlatButton(
                    child: new Text("Ok"),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              );
            },
          );
        }

    }
);



}


}