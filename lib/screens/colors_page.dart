// ignore_for_file: avoid_types_as_parameter_names

import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

import '../components/item.dart';
import '../models/number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<Item> colors = const [
    Item(
      sound: 'assests/sounds/colors/black.wav',
      image: 'assests/images/colors/black.png',
      enName: 'black',
      jpName: 'Burakku',
    ),
    Item(
      sound: 'assests/sounds/colors/brown.wav',
      image: 'assests/images/colors/brown.png',
      enName: 'brown',
      jpName: 'Chairo',
    ),
    Item(
      sound: 'assests/sounds/colors/dusty yellow.wav',
      image: 'assests/images/colors/dusty_yellow.png',
      enName: 'dusty yellow',
      jpName: 'Hokori ppoi kiiro',
    ),
    Item(
      sound: 'assests/sounds/colors/gray.wav',
      image: 'assests/images/colors/gray.png',
      enName: 'gray',
      jpName: 'Gure',
    ),
    Item(
      sound: 'assests/sounds/colors/green.wav',
      image: 'assests/images/colors/green.png',
      enName: 'green',
      jpName: 'Midori',
    ),
    Item(
      sound: 'assests/sounds/colors/red.wav',
      image: 'assests/images/colors/red.png',
      enName: 'red',
      jpName: 'Aka',
    ),
    Item(
      sound: 'assests/sounds/colors/white.wav',
      image: 'assests/images/colors/white.png',
      enName: 'white',
      jpName: 'Shiroi',
    ),
    Item(
      sound: 'assests/sounds/colors/yellow.wav',
      image: 'assests/images/colors/yellow.png',
      enName: 'yellow',
      jpName: 'Musuko',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text(
          'Colors',
        ),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (
          context,
          num,
        ) {
          return ListItem(
            number: colors[num],
            color: const Color(0xff558B37),
          );
        },
      ),
    );
  }
}
