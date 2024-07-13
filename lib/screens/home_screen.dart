/*
// lib/screens/home_screen.dart
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('YouNg'),
      ),
      body: Column(
        children: [
          _SearchBar(),
          Expanded(
            child: _ImageGridView(),
          ),
        ],
      ),
    );
  }
}

class _SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      margin: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.deepPurple[600],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: [
            Icon(Icons.search, color: Colors.white),
            SizedBox(width: 8),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Colors.white),
                ),
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _ImageGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<StaggeredTile> _staggeredTiles = [
      StaggeredTile.count(2, 2),
      StaggeredTile.count(2, 1),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(2, 2),
    ];

    List<Widget> _tiles = [
      Image.asset('assets/Model in Cool Clothes (1) 1.png'),
      Image.asset('assets/Soft girl trend 1.png'),
      Image.asset('assets/Pinterest Image (2) 1.png'),
      Image.asset('assets/Pinterest Image (1) 1 (1).png'),
      Image.asset('assets/Indie School Outfits 2022 1.png'),
    ];

    return StaggeredGridView.count(
      crossAxisCount: 4,
      staggeredTiles: _staggeredTiles,
      children: _tiles,
      mainAxisSpacing: 4.0,
      crossAxisSpacing: 4.0,
      padding: const EdgeInsets.all(4.0),
    );
  }
}*/

// lib/screens/home_screen.dart
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pinterest Clone'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to Chatbot Page'),
          onPressed: () {
            Navigator.pushNamed(context, '/chatbot');
          },
        ),
      ),
    );
  }
}