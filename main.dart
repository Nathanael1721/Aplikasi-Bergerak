import 'package:flutter/material.dart';

const snackBar = SnackBar(
  content: Text('Yay! A SnackBar!'),
);

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add_home_work),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(labelText: "Username"),
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "Password"),
              ),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(onPressed: () {}, child: const Text("Login"))
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text("Aplikasi Widget Nathan"),
        )),
  ));
}
