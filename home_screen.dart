import 'package:flutter/material.dart';
import 'package:mobileprogramming/video_items.dart';
import 'package:video_player/video_player.dart';

class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('video player'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          VideoItems(
            videoPlayerController:
                VideoPlayerController.asset('assets/iyi_bayramlar.mp4'),
            looping: true,
            autoplay: true,
            key: null,
          ),
        ],
      ),
    );
  }
}
