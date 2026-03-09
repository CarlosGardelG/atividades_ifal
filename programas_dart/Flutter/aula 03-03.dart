import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: (Tela()))
  );
}

Tela(){
  return Scaffold(
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, children: [

              Image.network("https://www.flaticon.com/free-icon/apple-logo_747"),
              Text("Nome:"),
              Text("Mensagem: "),
            ],
          ),
      ),
  );
}