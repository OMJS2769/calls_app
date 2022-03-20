import 'package:flutter/material.dart';
//import 'package:llamadas_mx/views/home.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

// class _LoginState extends State<Login> {
//   @override
//   Widget build(BuildContext context) {

//     // return Column(
//     //   children: [
//     //     Image.network(
//     //       'https://www.highspeedinternet.com/app/uploads/2021/06/google-voice-logo.jpg',
//     //     ),
//     //     TextField()
//     //   ],
//     // );
//   }
// }

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Llamadas MX"),
      // ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 80),
            child: Image.network(
              'https://www.highspeedinternet.com/app/uploads/2021/06/google-voice-logo.jpg',
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: const Text("Usuario"),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: const TextField(),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: const Text("Contraseña"),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: const TextField(),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: ElevatedButton(
              child: const Text('Login'),
              onPressed: () => {},
            ),
          ),
        ],
      ),
    );
  }
}
