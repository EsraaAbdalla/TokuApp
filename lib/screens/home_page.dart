// ignore_for_file: avoid_types_as_parameter_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_members_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text(
          'Toku',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(children: [
        Category(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext) {
              return const NumberPage();
            }));
          },
          color: const Color(0xffEF9235),
          text: 'Numbers',
        ),
        Category(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext) {
              return const FamilyMembersPage();
            }));
          },
          color: const Color(0xff558B37),
          text: 'FamilyMember',
        ),
        Category(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext) {
              return const ColorsPage();
            }));
          },
          color: const Color(0xff79359F),
          text: 'Colors',
        ),
        Category(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext) {
              return const PhrasesPage();
            }));
          },
          color: const Color(0xff50ADC7),
          text: 'Phrases',
        ),
      ]),
    );
  }
}
