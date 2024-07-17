import 'package:currrency_converter/currency_converter_material_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final border =OutlineInputBorder(
      borderSide: const BorderSide(
        width: 10.0,
        style: BorderStyle.solid
      ),
      borderRadius: BorderRadius.circular(5),
    );

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CurrencyConverterMaterialPage(),
    );
  }
}
