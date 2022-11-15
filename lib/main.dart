import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:animate_do_demo/src/pages/pagina1_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AnimateDo Demo',
      home: Pagina1Page(),
    );
  }
}
