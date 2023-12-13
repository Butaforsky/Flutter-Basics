import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Fitness',
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.w800),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {
            
          },
        child: Container(
          margin: const EdgeInsets.all(15),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.circular(15)),
          child: SvgPicture.asset('assets/icons/Arrow - Left 2.svg'),
        ), // to center the text
        actions: [
          GestureDetector(
            onTap: (){

            },
              child: Container(
            margin: const EdgeInsets.all(15),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(15)),
            child: SvgPicture.asset('assets/icons/dots.svg'),
          ))
        ],
      ), //top screen stripe widget
    );
  }
}
