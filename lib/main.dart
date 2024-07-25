import 'package:flutter/material.dart';
import 'package:teez_project/presentation/catalog/catalog_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CatalogScreen(),
    );
  }
}




