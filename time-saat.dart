import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(const SaatApp());
}

class SaatApp extends StatelessWidget {
  const SaatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SaatEkrani(),
    );
  }
}

class SaatEkrani extends StatefulWidget {
  const SaatEkrani({super.key});

  @override
  State<SaatEkrani> createState() => _SaatEkraniState();
}

class _SaatEkraniState extends State<SaatEkrani> {
  DateTime simdi = DateTime.now();

  @override
  void initState() {
    super.initState();

    Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        simdi = DateTime.now();
      });
    });
  }

  String ikiHane(int n) => n.toString().padLeft(2, '0');

  @override
  Widget build(BuildContext context) {
    String saat =
        "${ikiHane(simdi.hour)}:${ikiHane(simdi.minute)}:${ikiHane(simdi.second)}";

    return Scaffold(
      body: Center(
        child: Text(
          saat,
          style: const TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
