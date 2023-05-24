// ignore_for_file: avoid_types_as_parameter_names

import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

import '../components/item.dart';
import '../models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<Item> familyMembers = const [
    Item(
      sound: 'assests/sounds/family_members/father.wav',
      image: 'assests/images/family_members/father.png',
      enName: 'Father',
      jpName: 'Chichioya',
    ),
    Item(
      sound: 'assests/sounds/family_members/daughter.wav',
      image: 'assests/images/family_members/daughter.png',
      enName: 'Daughter',
      jpName: 'Musume',
    ),
    Item(
      sound: 'assests/sounds/family_members/grand father.wav',
      image: 'assests/images/family_members/grandfather.png',
      enName: 'Grand Fahter',
      jpName: 'Ojisan',
    ),
    Item(
      sound: 'assests/sounds/family_members/mother.wav',
      image: 'assests/images/family_members/mother.png',
      enName: 'Mother',
      jpName: 'Hahaoya',
    ),
    Item(
      sound: 'assests/sounds/family_members/grand mother.wav',
      image: 'assests/images/family_members/grandmother.png',
      enName: 'Grand Mother',
      jpName: 'Sobo',
    ),
    Item(
      sound: 'assests/sounds/family_members/older bother.wav',
      image: 'assests/images/family_members/older_brother.png',
      enName: 'Older Brother',
      jpName: 'Nisan',
    ),
    Item(
      sound: 'assests/sounds/family_members/older sister .wav',
      image: 'assests/images/family_members/older_sister.png',
      enName: 'Older Sister',
      jpName: 'Ane',
    ),
    Item(
      sound: 'assests/sounds/family_members/son.wav',
      image: 'assests/images/family_members/son.png',
      enName: 'son',
      jpName: 'Musuko',
    ),
    Item(
      sound: 'assests/sounds/family_members/younger brohter.wav',
      image: 'assests/images/family_members/younger_brother.png',
      enName: 'younger brother',
      jpName: 'ototo',
    ),
    Item(
      sound: 'assests/sounds/family_members/younger sister.wav',
      image: 'assests/images/family_members/younger_sister.png',
      enName: 'younger sister',
      jpName: 'Ju',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text(
          'Family Members',
        ),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (
          context,
          num,
        ) {
          return ListItem(
            number: familyMembers[num],
            color: const Color(0xff558B37),
          );
        },
      ),
    );
  }
}
