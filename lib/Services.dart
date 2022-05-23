import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  const Services({Key? key}) : super(key: key);

  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xFF61bd8c),
          title: const Text("Serviços")),
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
                    Image.asset("assets/detalhe_servico.png"),
                    const Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Text(
                        "Nossos serviços",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFF19d1c8),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 15, bottom: 15),
                  child: Text(
                    "Consultoria",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                const Text(
                  "Preços",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 15, bottom: 15),
                  child: Text(
                    "Acompanhamento de projetos",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
