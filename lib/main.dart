import 'package:flutter/material.dart';
import 'package:hello_world/basic_widgets/text_widget.dart';
import 'package:hello_world/basic_widgets/image_widget.dart';
import 'package:hello_world/basic_widgets/loading_cupertino.dart';
import 'package:hello_world/basic_widgets/fab_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // Root aplikasi Flutter
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Increment App',
      theme: ThemeData(primarySwatch: Colors.red),
      home: const MyHomePage(title: 'My Increment App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),

      // BODY
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              MyTextWidget(),
              SizedBox(height: 20),
              MyImageWidget(),
              SizedBox(height: 20),
              LoadingCupertino(),
              SizedBox(height: 20),
              Text(
                'You have pushed the button this many times:',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              MyFabWidget(),
            ],
          ),
        ),
      ),

      // BOTTOM APP BAR
      bottomNavigationBar: BottomAppBar(
        color: Colors.red.shade100,
        child: Container(height: 50.0),
      ),

      // FLOATING ACTION BUTTON
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment Counter',
        backgroundColor: Colors.red,
        child: const Icon(Icons.add),
      ),

      // POSISI FAB
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
