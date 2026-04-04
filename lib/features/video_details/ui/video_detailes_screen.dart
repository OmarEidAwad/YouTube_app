import 'package:flutter/material.dart';
import 'package:youtube_app/features/video_details/data/models/all_videos_model.dart';
import 'package:youtube_app/features/video_details/ui/widgets/video_detailes_screen_body.dart';

class VideoDetailesScreen extends StatelessWidget {
  const VideoDetailesScreen({super.key,required this.allAndSelelctedVideoModel});
    final AllAndSelelctedVideoModel allAndSelelctedVideoModel;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: VideoDetailesScreenBody(allAndSelelctedVideoModel: allAndSelelctedVideoModel)),
    );
  }
}