import 'package:flutter/material.dart';

class App_Bar_instagram extends StatelessWidget with PreferredSizeWidget {
  const App_Bar_instagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      //PreferredSizeWidget النوع الي هياخدو الاب بار
      backgroundColor: Colors.white,

      title: Image.asset('images/Instagram_logo.svg.png', height: 50),
      centerTitle: true,
      elevation: 0,
      // titleSpacing: 10.0,
      leading: Icon(
        Icons.arrow_back_ios,
        color: Colors.black,
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Icon(
            Icons.refresh,
            color: Colors.black,
          ),
        ),
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => AppBar().preferredSize;
}
