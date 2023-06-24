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
          const SizedBox(
            width: 380,
            child: Text(
              '‘Demon Slayer’ Announces Hashira Training Arc, Here’s A Release Date Estimate',
              style: TextStyle(
                color: Color(0xFF1B1A30),
                fontSize: 24,
                fontFamily: 'SF Pro Display',
                fontWeight: FontWeight.w900,
              ),
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
          const SizedBox(
            child: Text(
              'With the grand final of Demon Slayer’s Swordsmith Village Arc last night in a double-size episode that was a rare fully happy ending for our heroes, Ufotable immediately announced that of course, the next arc was coming.',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color(0xFF25254B),
                fontSize: 16,
                fontFamily: 'SF Pro Display',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const SizedBox(height: 32),
          Button(buttonText: 'Read full article', onTap: readArticle)
        ],
      ),
    );
  }
}
