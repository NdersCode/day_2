import 'package:day_2/article.dart';
import 'package:day_2/article_preview.dart';
import 'package:flutter/material.dart';

class Blog extends StatefulWidget {
  const Blog({super.key});

  @override
  State<Blog> createState() {
    return _BlogState();
  }
}

class _BlogState extends State<Blog> {
  var activeScreen = 'articlepreview-screen';

  void switchScreen() {
    setState(() {
      activeScreen = 'article-screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget screenWidget = AriticlePreview(switchScreen);

    if (activeScreen == 'article-screen') {
      screenWidget = const Article();
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('KIMETSU NO YAIBA'),
          titleTextStyle: const TextStyle(
            fontSize: 24,
            fontFamily: 'SF Pro Display',
            fontWeight: FontWeight.w900,
          ),
          backgroundColor: Colors.deepPurple,
          shadowColor: const Color.fromARGB(143, 0, 0, 0),
        ),
        body: Container(
          padding:
              const EdgeInsets.only(top: 24, left: 25, right: 25, bottom: 64),
          decoration: const BoxDecoration(color: Color(0xFFE3E4F9)),
          child: screenWidget,
        ),
      ),
    );
  }
}
