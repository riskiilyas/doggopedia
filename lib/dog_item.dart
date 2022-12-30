import 'package:flutter/material.dart';

import 'dogs_data.dart';

class DogItem extends StatelessWidget {
  final Dog dog;
  
  const DogItem({Key? key, required this.dog}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          dog.image,
          Text(dog.name)
        ],
      ),
    );
  }
}
