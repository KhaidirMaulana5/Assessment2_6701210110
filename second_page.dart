import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final List<String> data;
  //final String kiriman;
  const SecondPage({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(data[0]),
      ),
      // body: Container(
      //   child: Center(
      //     child: PhotoView(
      //       imageProvider: const AssetImage('assets/images/pink-beach.jpeg'),
      //     ),
      //   ),
      // ),
      //bottomNavigationBar:  BottomNavigationMenu(),
    );
  }
}
