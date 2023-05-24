// ignore_for_file: avoid_types_as_parameter_names

import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
import 'package:toku/components/item.dart';

import '../models/number.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  final List<Item> numbers = const [
    Item(
      sound: 'assests/sounds/numbers/one.mp3',
      image: 'assests/images/numbers/number_one.png',
      enName: 'one',
      jpName: 'ichi',
    ),
    Item(
      sound: 'assests/sounds/numbers/two.mp3',
      image: 'assests/images/numbers/number_two.png',
      enName: 'two',
      jpName: 'Ni',
    ),
    Item(
      sound: 'assests/sounds/numbers/three.mp3',
      image: 'assests/images/numbers/number_three.png',
      enName: 'three',
      jpName: 'San',
    ),
    Item(
      sound: 'assests/sounds/numbers/four.mp3',
      image: 'assests/images/numbers/number_four.png',
      enName: 'four',
      jpName: 'Shi',
    ),
    Item(
      sound: 'assests/sounds/numbers/five.mp3',
      image: 'assests/images/numbers/number_five.png',
      enName: 'five',
      jpName: 'Go',
    ),
    Item(
      sound: 'assests/sounds/numbers/six.mp3',
      image: 'assests/images/numbers/number_six.png',
      enName: 'six',
      jpName: 'Roku',
    ),
    Item(
      sound: 'assests/sounds/numbers/seven.mp3',
      image: 'assests/images/numbers/number_seven.png',
      enName: 'seven',
      jpName: 'Sebun',
    ),
    Item(
      sound: 'assests/sounds/numbers/eight.mp3',
      image: 'assests/images/numbers/number_eight.png',
      enName: 'eight',
      jpName: 'hachi',
    ),
    Item(
      sound: 'assests/sounds/numbers/nine.mp3',
      image: 'assests/images/numbers/number_nine.png',
      enName: 'nine',
      jpName: 'Kyu',
    ),
    Item(
      sound: 'assests/sounds/numbers/ten.mp3',
      image: 'assests/images/numbers/number_ten.png',
      enName: 'ten',
      jpName: 'Ju',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text(
          'Numbers',
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (
          context,
          num,
        ) {
          return ListItem(
            number: numbers[num],
            color: const Color(0xffEF9235),
          );
        },
      ),
    );
  }

  List<Widget> getList(List<Item> numbers) {
    List<ListItem> itemList = [];
    for (int i = 0; i < numbers.length; i++) {
      itemList.add(ListItem(
        number: numbers[i],
        color: const Color(0xffEF9235),
      ));
    }
    return itemList;
  }
}
