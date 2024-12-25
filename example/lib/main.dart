import 'package:flutter/material.dart';
import 'package:simple_form_field/custom_form_field.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Forms',
      home: MyHomePage(title: 'Flutter Forms'),
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
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Flexible(
                child: CustomFormField(
                  borderRadius: 20,
                  label: Text('Email'),
                ),
              ),
              const Flexible(child: CustomFormField()),
              CustomFormField(

                fillColor: Colors.green,
                maxLines: 1,
                labelText: 'password',
                keyboardType: TextInputType.visiblePassword,
                onChanged: (text) {},
                errorText: 'test',
                obscureText: true,
              )
            ],
          ),
        ),
      ),
    );
  }
}
