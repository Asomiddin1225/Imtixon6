import 'package:flutter/material.dart';

class TolovScreen extends StatefulWidget {
  const TolovScreen({super.key});

  @override
  State<TolovScreen> createState() => _TolovScreenState();
}

class _TolovScreenState extends State<TolovScreen> {
  String cartar = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(
            "Pul o'tkazish",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Karta raqam kirting',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Pul mablaxni kirting",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            ElevatedButton(onPressed: () {}, child: Text("O'tkazish"))
          ],
        ));
  }
}
