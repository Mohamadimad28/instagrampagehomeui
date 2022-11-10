import 'package:flutter/material.dart';

class Icon_Bar extends StatelessWidget {
  const Icon_Bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
      child: Row(
        children: [
          Image.asset('images/heart.png', height: 25),
          const SizedBox(
            width: 5,
          ),
          Image.asset('images/chat.png', height: 30),
          const SizedBox(
            width: 5,
          ),
          Image.asset('images/send.png', height: 25),
          const Spacer(),
          Image.asset('images/save-instagram.png', height: 25),
        ],
      ),
    );
  }
}
