import 'package:flutter/material.dart';
import 'package:flutter_web_101/src/main/presentation/widgets/basic/playground.dart';

// Initial project
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      // home: const MyHomePage(),
      home: const Playground(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    /// UI Template ที่จะมีการจัด Layout เตรียมไว้ล่วงหน้า
    return const SafeArea(
      child: Scaffold(),
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class LargeChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class SmallChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
