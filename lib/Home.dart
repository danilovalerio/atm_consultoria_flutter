import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirEmpresa() {
    print("Abrir empresa");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Atm Consultoria"),
          backgroundColor: Colors.black87,
        ),
        body: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //1 imagem
              Image.asset("imagens/logo.png"),
              Padding(
                padding: EdgeInsets.only(top: 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () => _abrirEmpresa(),
                      child: Image.asset("imagens/menu_empresa.png"),
                    ),
                    GestureDetector(
                      onTap: () => _abrirEmpresa(),
                      child: Image.asset("imagens/menu_servico.png"),
                    )
                  ],
                ),
              ),
              //2 imagens
              Padding(
                padding: EdgeInsets.only(top: 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () => _abrirEmpresa(),
                      child: Image.asset("imagens/menu_cliente.png"),
                    ),
                    GestureDetector(
                      onTap: () => _abrirEmpresa(),
                      child: Image.asset("imagens/menu_contato.png"),
                    )
                  ],
                ),
              )
              //2 imagens
            ],
          ),
        ));
  }
}
