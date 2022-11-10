import 'package:bti1flutter/instagramui/InstagramPostBody.dart';
import 'package:bti1flutter/instagramui/header.dart';
import 'package:bti1flutter/instagramui/icon_bar.dart';
import 'package:bti1flutter/instagramui/text_post.dart';
import 'package:bti1flutter/model/post_modle.dart';
import 'package:flutter/material.dart';

class Instagram_Post extends StatelessWidget {
  PostModel postModle;

  Instagram_Post(this.postModle);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeaderInstagram(postModle.instagramUser!),
        InstagramPostBody(postModle.image!),
        Icon_Bar(),
        InstagramTextBar(postModle.content!),
      ],
    );
  }
}
