
import 'package:flutter/material.dart';

void main() => runApp(LinternaVerdeApp());

class LinternaVerdeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Linterna Verde',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(title: Text('Linterna Verde')),
        body: Center(child: Text('Bienvenido a Linterna Verde')),
      ),
    );
  }
}
