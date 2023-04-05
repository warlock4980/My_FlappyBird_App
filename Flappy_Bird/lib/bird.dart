import 'dart:math';
import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  // Color randomColor() =>
  //     Color((Random().nextDouble() * 0xFFFFFF).toInt() << 0).withOpacity(1.0);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: 65,
      // decoration: BoxDecoration(
      //     color: randomColor(),
      //     border: Border.all(
      //       width: 0,
      // )),
      child: Image.asset('lib/images/kGeeYsPEVnrKGAO.png'),
    );
  }
}


// Container(
//   height: 120,
//   width: 120,
//   decoration: BoxDecoration(
//     border: Border.all( //<-- SEE HERE
//       width: 5,
//     ),
//   ),
//   child: Image.asset('assets/images/cat3.png'),
// )