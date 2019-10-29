import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
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
              children: <Widget>[
                Row(children: <Widget>[
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text("Contato",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 20)))
                ]),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "atenfimento@consultoria.com.br"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Telefone: 1234-5678"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Celular: 91234-5678"
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}
