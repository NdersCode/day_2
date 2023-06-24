import 'package:day_2/elements/button.dart';
import 'package:flutter/material.dart';

class AriticlePreview extends StatelessWidget {
  const AriticlePreview(this.readArticle, {super.key});

  final void Function() readArticle;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            '‘Demon Slayer’ Announces Hashira Training Arc, Here’s A Release Date Estimate',
            style: TextStyle(
              color: Color(0xFF1B1A30),
              fontSize: 24,
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w900,
            ),
          ),
          const SizedBox(height: 32),
          Container(
            width: 380,
            height: 420,
            decoration: ShapeDecoration(
              image: const DecorationImage(
                image: AssetImage('assets/image/demonslayer.png'),
                fit: BoxFit.fill,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(32),
              ),
            ),
          ),
          const SizedBox(height: 32),
          const Text(
            'With the grand final of Demon Slayer’s Swordsmith Village Arc last night in a...',
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Color(0xFF25254B),
              fontSize: 16,
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w400,
              height: 1.40,
            ),
          ),
          const SizedBox(height: 32),
          Button(buttonText: 'Read full article', onTap: readArticle)
        ],
      ),
    );
  }
}
