import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Empresa"),
          backgroundColor: Colors.green,
        ),
        body: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(children: <Widget>[
                Image.asset("imagens/detalhe_empresa.png"),
                Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Sobre a empresa",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)))
              ]),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod "
                      "tempor incididunt ut labore et dolore magna aliqua. Dignissim suspendisse "
                      "in est ante in nibh mauris cursus. Mattis ullamcorper velit sed ullamcorper morbi. "
                      "Lectus quam id leo in vitae turpis massa. Platea dictumst quisque sagittis purus sit amet. "
                      "Commodo sed egestas egestas fringilla phasellus faucibus scelerisque eleifend. "
                      "Ac tortor vitae purus faucibus ornare. Morbi quis commodo odio aenean sed. "
                      "Ultricies integer quis auctor elit. Risus pretium quam vulputate dignissim suspendisse in est ante in. "
                      "Blandit volutpat maecenas volutpat blandit aliquam. Nulla aliquet enim tortor at auctor urna. "
                      "Adipiscing elit duis tristique sollicitudin nibh sit amet commodo. "
                      "Laoreet sit amet cursus sit amet dictum. Dolor sit amet consectetur adipiscing elit pellentesque. "
                      "Sagittis vitae et leo duis ut.Quisque sagittis purus sit amet volutpat consequat mauris nunc. "
                      "Nisl condimentum id venenatis a condimentum vitae sapien pellentesque habitant. "
                      "Sem viverra aliquet eget sit amet tellus. Euismod elementum nisi quis eleifend quam. "
                      "Amet consectetur adipiscing elit ut aliquam purus sit amet. "
                      "At tellus at urna condimentum mattis pellentesque id nibh tortor. "
                      "Praesent elementum facilisis leo vel. Mattis pellentesque id nibh tortor id aliquet lectus proin. "
                      "Enim nulla aliquet porttitor lacus luctus accumsan tortor posuere ac. "
                      "Fermentum dui faucibus in ornare. Egestas integer eget aliquet nibh praesent tristique magna sit amet. "
                      "At volutpat diam ut venenatis tellus in metus vulputate eu. "
                      "Tristique risus nec feugiat in fermentum posuere urna nec. "
                      "Enim nulla aliquet porttitor lacus luctus accumsan. "
                      "In fermentum posuere urna nec tincidunt praesent semper feugiat nibh.",
                ),
              )
            ],
          ),
        ));
  }
}
