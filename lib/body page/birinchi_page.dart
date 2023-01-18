// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class BirinchiPage extends StatefulWidget {
  const BirinchiPage({super.key});

  @override
  State<BirinchiPage> createState() => _BirinchiPageState();
}

class _BirinchiPageState extends State<BirinchiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white70,
          centerTitle: true,
          title: const Text(
            "CONSTITUTION.UZ",
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            Icon(
              Icons.search_outlined,
              size: 40,
            ),
          ]),
      backgroundColor: Colors.indigo[100],
      body: ListView(children: [
        Column(
          children: [
            // ignore: avoid_unnecessary_containers
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ReadMoreText(
                    'Flutter is Google’s mobile UI open source framework to build high-quality native (super fast) interfaces for iOS and Android apps with the unified codebase.',
                    trimLines: 2,
                    colorClickableText: Colors.pink,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: 'Show more',
                    trimExpandedText: 'Show less',
                    moreStyle:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
