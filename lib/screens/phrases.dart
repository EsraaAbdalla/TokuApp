// ignore_for_file: avoid_types_as_parameter_names

import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/phrase.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<Phrase> phrases = const [
    Phrase(
      sound: 'assests/sounds/phrases/are_you_coming.wav',
      jpName: 're You Coming',
      enName: 'Are You Coming',
    ),
    Phrase(
      sound: 'assests/sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: 'Do not Forget To Subscribe',
      enName: 'Do not Forget To Subscribe',
    ),
    Phrase(
      sound: 'assests/sounds/phrases/how_are_you_feeling.wav',
      jpName: 'How are You Feeling',
      enName: 'How are You Feeling',
    ),
    Phrase(
      sound: 'assests/sounds/phrases/i_love_anime.wav',
      jpName: 'I Love Anime',
      enName: 'I Love Anime',
    ),
    Phrase(
      sound: 'assests/sounds/phrases/i_love_programming.wav',
      jpName: 'I Love programming',
      enName: ' I Love programming',
    ),
    Phrase(
      sound: 'assests/sounds/phrases/programming_is_easy.wav',
      jpName: 'Programming is easy',
      enName: 'Programming is easy',
    ),
    Phrase(
      sound: 'assests/sounds/phrases/what_is_your_name.wav',
      jpName: 'what is your name',
      enName: 'what is your name',
    ),
    Phrase(
      sound: 'assests/sounds/phrases/where_are_you_going.wav',
      jpName: 'where are you going',
      enName: 'where are you going',
    ),
    Phrase(
      sound: 'assests/sounds/phrases/yes_im_coming.wav',
      jpName: 'yes im coming',
      enName: 'yes im coming',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text(
          'Phrases',
        ),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (
          context,
          num,
        ) {
          return PhraseItem(
            pharse: phrases[num],
            color: const Color(0xff558B37),
          );
        },
      ),
    );
  }
}
