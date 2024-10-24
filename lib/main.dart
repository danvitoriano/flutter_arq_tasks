import 'package:flutter/material.dart';
import 'package:flutter_arq_tasks/screens/components/task.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arquitetura Cross-Platform',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Arquitetura Cross-Platform'),
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Task(title: 'Arquitetura Hexagonal'),
            Task(title: 'Domain Driven Design'),
            Task(title: 'Clean Architecture'),
            Task(title: 'Provider'),
            Task(title: 'MobX'),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
