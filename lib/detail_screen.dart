import 'package:flutter/material.dart';

import 'dogs_data.dart';

class DetailScreen extends StatelessWidget {
  final Dog dog;

  const DetailScreen({Key? key, required this.dog}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(dog.name),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              dog.image,
              const SizedBox(
                height: 8,
              ),
              Text(
                dog.name,
                style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(dog.desc)
            ],
          ),
        ),
      ),
    );
  }
}
