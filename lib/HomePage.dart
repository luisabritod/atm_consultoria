import 'package:atm_consultoria/Client.dart';
import 'package:atm_consultoria/Contacts.dart';
import 'package:atm_consultoria/Services.dart';
import 'package:atm_consultoria/TheCompany.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF61bd8c),
        title: const Text("ATM Consultoria"),
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 30),
        padding: const EdgeInsets.all(60),
        child: Column(
          children: [
            Image.asset("assets/logo.png"),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TheCompany())),
                    child: Image.asset("assets/menu_empresa.png"),
                  ),
                  InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Services())),
                    child: Image.asset("assets/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Client())),
                  child: Image.asset("assets/menu_cliente.png"),
                ),
                InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Contacts())),
                  child: Image.asset("assets/menu_contato.png"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
