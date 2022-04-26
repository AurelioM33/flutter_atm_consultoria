import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({Key key}) : super(key: key);

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("image/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "atendimento@atmConsultoria.com.br",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  )),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "Telefone: (31) 9999-9999",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  )),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Celular: (31) 99856-5656",
                      style: TextStyle(fontSize: 20, color: Colors.black)))
            ],
          ),
        ),
      ),
    );
  }
}
