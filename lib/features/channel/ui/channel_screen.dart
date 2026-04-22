import 'package:flutter/material.dart';
import 'package:youtube_app/features/channel/ui/widgets/channel_screen_body.dart';
import 'package:youtube_app/features/home/data/models/videos_and_channel_id.dart';

class ChannelScreen extends StatelessWidget {
  const ChannelScreen({super.key, required this.videosAndChannelId});
  final VideosAndChannelId videosAndChannelId;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context); 
          },
          child: const Icon(Icons.arrow_back, color: Colors.white)),
        actions: const [
          Icon(Icons.cast, color: Colors.white),
          SizedBox(width: 20),
          Icon(Icons.search, color: Colors.white),
          SizedBox(width: 20),
          Icon(Icons.more_vert, color: Colors.white),
          SizedBox(width: 10),
        ],
      ),
      body: SafeArea(child: ChannelScreenBody(videosAndChannelId:videosAndChannelId ,)),
    );
  }
}