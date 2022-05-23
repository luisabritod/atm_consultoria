import 'package:flutter/material.dart';

class Contacts extends StatefulWidget {
  const Contacts({Key? key}) : super(key: key);

  @override
  _ContactsState createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xFF61bd8c),
          title: const Text("Contato")),
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
                    Image.asset("assets/detalhe_contato.png"),
                    const Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Text(
                        "Contato",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFF61bd8c),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, bottom: 15),
                  child: Text("E-mail: consultoria@atm.com.br"),
                ),
                const Text("Telefone: (11)3333-2222"),
                const Text("Celular: (11)99999-8888")
              ],
            ),
          )),
    );
  }
}
