import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Secondpage extends StatelessWidget {
  const Secondpage({
    Key? key,
    required this.aluuchu,
  }) : super(key: key);
  final int aluuchu;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 198, 243, 33),
        title: const Center(
          child: Text('Кийинки-бет'),
        ),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            width: 325,
            height: 44,
            decoration: BoxDecoration(
              color: const Color(0xffaaaaaa),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                'Сан: $aluuchu',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
