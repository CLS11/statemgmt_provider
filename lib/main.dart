import 'package:flutter/material.dart';
import 'package:myapp/home_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp()
  ChangeNotifierProvider(create: (context) => CounterModel(),),
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreen),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Demo Home Page'),
    );
  }
}
