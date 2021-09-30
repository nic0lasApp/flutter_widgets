import 'package:flutter/material.dart';
import 'package:flutter_inicio/src/pages/contador_page.dart';
//import 'package:flutter_inicio/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: HomePage(),
        child: ContadorPage(),
      ),
    );
  }
}
