import 'package:flutter/material.dart';

class Article extends StatelessWidget {
  const Article({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(

      child: ListView(
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
            height: 235,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/image/image_01.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          const SizedBox(height: 32),
          const Text(
            'With the grand final of Demon Slayer’s Swordsmith Village Arc last night in a double-size episode that was a rare fully happy ending for our heroes, Ufotable immediately announced that of course, the next arc was coming.',
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
          const Text(
            'That would be the Hashia Geiko-Hen arc, or the Hashira Training Arc. There was a brief teaser trailer shown with many of the Hashiras that will be making appearances in that arc, including some old favorites.',
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Color(0xFF25254B),
              fontSize: 16,
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w400,
              height: 1.40,
            ),
          ),
          const SizedBox(height: 52),
          Container(
            width: 380,
            height: 235,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/image/image_02.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          const SizedBox(height: 32),
          const Text(
            'Here’s the official synopsis for the Hashira Training Arc:',
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
          const Text(
            '“Tanjiro goes to see the Stone Hashira, Himejima, who intends to prepare him for the battles to come. The training to become a Hashira—a high-ranking member of the Demon Slayer Corps—is intense and demanding. Earning Himejima\'s approval seems impossible, but Tanjiro won\'t give up! Meanwhile, the demon lord Muzan continues to search for the location of Nezuko and Ubuyashiki.”',
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Color(0xFF25254B),
              fontSize: 16,
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w400,
              height: 1.40,
            ),
          ),
        ],
      ),
    );
  }
}
