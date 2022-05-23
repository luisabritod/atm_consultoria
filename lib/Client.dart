import 'package:flutter/material.dart';

class Client extends StatefulWidget {
  const Client({Key? key}) : super(key: key);

  @override
  _ClientState createState() => _ClientState();
}

class _ClientState extends State<Client> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xFF61bd8c),
          title: const Text("Clientes")),
      body: Container(
          margin: const EdgeInsets.only(top: 30, left: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/detalhe_cliente.png"),
                    const Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Text(
                        "Clientes",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFFb9c941),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Image.asset("assets/cliente1.png"),
                ),
                const Text("Empresa de Software"),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Image.asset("assets/cliente2.png"),
                ),
                const Text("Empresa de Auditoria")
              ],
            ),
          )),
    );
  }
}
