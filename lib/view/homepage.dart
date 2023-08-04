import 'package:flutter/material.dart';
import 'package:listview/view/circle.dart';
import 'package:listview/view/square.dart';

class HomePage extends StatelessWidget {
  final List<String> _posts = ['post1', 'post2', 'post3'];

  final List<String> _stories = [
    'story1',
    'story2',
    'story3',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 150,
            child: ListView.builder(
              itemCount: _stories.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return MyCircle(
                  child: _stories[index],
                );
              },
            ),
          ),
          Expanded(
            flex: 4,
            child: ListView.builder(
              itemCount: _posts.length,
              itemBuilder: (context, index) {
                return MySquare(
                  child: _posts[index],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
