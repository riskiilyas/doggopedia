import 'package:doggopedia/detail_screen.dart';
import 'package:doggopedia/toast_layout.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import 'dogs_data.dart';

class DogItem extends StatelessWidget {
  final Dog dog;
  
  const DogItem({Key? key, required this.dog}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        var fToast = FToast();
        fToast.init(context);

        fToast.showToast(
          child: ToastLayout(msg: dog.name),
          gravity: ToastGravity.BOTTOM,
          toastDuration: const Duration(seconds: 2),
        );

        Navigator.push(context, MaterialPageRoute(builder: (context) => DetailScreen(dog: dog,)));
      },
      child: Card(
        child: Column(
          children: [
            Expanded(flex: 4,child: dog.image,),
            Expanded(
              flex: 1,
              child: Text(
                  dog.name,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF3E2723)
                  ),
                  textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}
