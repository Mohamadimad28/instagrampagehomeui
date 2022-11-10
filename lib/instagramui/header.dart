import 'package:bti1flutter/model/post_modle.dart';
import 'package:flutter/material.dart';

class HeaderInstagram extends StatelessWidget {
  InstagramUser user;

  HeaderInstagram(this.user, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
              user.image!,
            ),
            radius: 15,
          ),
          const SizedBox(
            width: 5,
          ),
          Text(
            user.name ?? '',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.black,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          (user.isVerified ?? false)
              ? Image.asset('images/correct.png', height: 20)
              : const SizedBox(),
          const Spacer(),
          const Icon(
            Icons.more_horiz_outlined,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
