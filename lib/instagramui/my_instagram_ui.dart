import 'package:flutter/material.dart';
import 'package:bti1flutter/data/data_instagram.dart';
import 'package:bti1flutter/instagramui/instagram_app_bar.dart';
import 'package:bti1flutter/instagramui/instagrampost.dart';
import 'package:bti1flutter/model/post_modle.dart';

class MyInstagramUi extends StatelessWidget {
  List<PostModel> convertDataToPosts() {
    return posts.map((e) {
      return PostModel.fromMap(e);
    }).toList();
  }

  const MyInstagramUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: App_Bar_instagram(),
      body: SingleChildScrollView(
        child: Column(
          children: convertDataToPosts().map((e) {
            return Instagram_Post(e);
          }).toList(),
        ),
      ),
    );
  }
}
