import 'package:flutter/material.dart';

class InstagramTextBar extends StatelessWidget {
  String content;
  InstagramTextBar(this.content);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 15),
        child: Text(content, style: const TextStyle(color: Colors.black, fontSize: 16)))
    // RichText(
    //     text: const TextSpan(
    //         style: TextStyle(color: Colors.black, fontSize: 16),
    //         children: [
    //       TextSpan(text: '  Liked by'),
    //       TextSpan(
    //           text: ' Omar sh', style: TextStyle(fontWeight: FontWeight.bold)),
    //       TextSpan(text: ' and '),
    //       TextSpan(
    //           text: ' 375 others',
    //           style: TextStyle(fontWeight: FontWeight.bold))
    //     ]))
        ;
  }
}
// import 'package:flutter/material.dart';
//
// import '../model/post_modle.dart';
//
// class Text_Post extends StatelessWidget {
//   String content;
//
//   Text_Post(this.content);
//
//   @override
//   Widget build(BuildContext context) {
//   return Text(content,style: TextStyle(
//       color: Colors.black,
//       fontSize: 16,
//     ),);
//     // RichText(
//     //   text: const TextSpan(
//     //       style: TextStyle(
//     //         color: Colors.black,
//     //         fontSize: 16,
//     //       ),
//     //       children: [
//     //     TextSpan(
//     //       text: '  Liked by ',
//     //       style: TextStyle(
//     //         color: Colors.black,
//     //         fontWeight: FontWeight.normal,
//     //       ),
//     //     ),
//     //     TextSpan(
//     //       text: 'MohamadAbed',
//     //       style: TextStyle(
//     //         color: Colors.black,
//     //         fontWeight: FontWeight.bold,
//     //       ),
//     //     ),
//     //     TextSpan(
//     //       text: ' and ',
//     //       style: TextStyle(
//     //         color: Colors.black,
//     //         fontWeight: FontWeight.normal,
//     //       ),
//     //     ),
//     //     TextSpan(
//     //       text: '500 others',
//     //       style: TextStyle(
//     //         color: Colors.black,
//     //         fontWeight: FontWeight.bold,
//     //       ),
//     //     ),
//     //   ]))
//     ;
//   }
// }
