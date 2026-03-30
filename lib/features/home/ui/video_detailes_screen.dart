import 'package:flutter/material.dart';
import 'package:youtube_app/features/home/ui/widgets/video_detailes_section/video_detailes_screen_body.dart';

class VideoDetailesScreen extends StatelessWidget {
  const VideoDetailesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: VideoDetailesScreenBody()),
    );
  }
}