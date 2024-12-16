import 'package:flutter/material.dart';
import 'themes/app_theme.dart';
import 'package:simple_form_field/custom_form_field.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Forms',
      theme: AppTheme.lightTheme,
      home: const MyHomePage(title: 'Flutter Forms'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              Flexible(
                child: CustomFormField(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  label: Text('Email'),
                ),
              ),
              Flexible(child: CustomFormField()),
            ],
          ),
        ),
      ),
    );
  }
}
