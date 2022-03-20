import 'package:flutter/material.dart';
//import 'package:llamadas_mx/views/home.dart';
import 'package:llamadas_mx/views/login.dart';

void main() => runApp(App()); //funcion principal

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Llamadas MX",
      home:
          Login(), //Debería mostrar el Login o el Home depndiendo si existe o no el token del usuario
    );
  }
}
