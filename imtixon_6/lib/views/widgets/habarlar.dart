import 'package:flutter/material.dart';

class HabarScreen extends StatefulWidget {
  const HabarScreen({super.key});

  @override
  State<HabarScreen> createState() => _HabarScreenState();
}

class _HabarScreenState extends State<HabarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(
            "Bildirishnomalar",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Text("Siz uchun Bildirishnoma yo'q"),
        ));
  }
}
