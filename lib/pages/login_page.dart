import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 100,
            ),
            const Icon(
              Icons.person,
              size: 200,
            ),
            const SizedBox(
              height: 100,
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 30),
              height: 30,
              child: const Text("E-mail :"),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 30),
              height: 30,
              child: const Text("Passworld :"),
            ),
            const SizedBox(
              height: 200,
            ),
            Container(
              width: double.infinity,
              color: Colors.amber,
              margin: const EdgeInsets.symmetric(horizontal: 30),
              height: 30,
              child: const Center(child: Text("Login")),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              color: Colors.amber,
              margin: const EdgeInsets.symmetric(horizontal: 30),
              height: 30,
              child: const Center(child: Text("Cadastro")),
            ),
          ],
        ),
      ),
    );
  }
}
