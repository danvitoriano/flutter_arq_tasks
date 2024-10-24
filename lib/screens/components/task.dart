import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  final String? title;
  const Task({required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.blue,
          height: 140,
        ),
        Container(
          color: Colors.white,
          height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 72,
                height: 100,
                color: Colors.black26,
              ),
              Text(title!),
              ElevatedButton(
                  onPressed: () {}, child: const Icon(Icons.arrow_forward)),
            ],
          ),
        )
      ],
    );
  }
}
