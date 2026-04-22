import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:video_player/video_player.dart';
import 'package:youtube_app/core/helpers/spacing.dart';
import 'package:youtube_app/core/routing/app_router.dart';
import 'package:youtube_app/features/home/data/models/search_response_model.dart';
import 'package:youtube_app/features/video_details/data/models/video_model.dart';

class SelectedVideoDetails extends StatefulWidget {
  const SelectedVideoDetails({super.key, required this.ourVideo});

  final VideoModel ourVideo;

  @override
  State<SelectedVideoDetails> createState() => _SelectedVideoDetailsState();
}

class _SelectedVideoDetailsState extends State<SelectedVideoDetails> {
  late VideoPlayerController Videocontroller;
  late ChewieController chewieController;

  @override
  void initState() {
    super.initState();

    Videocontroller = VideoPlayerController.networkUrl(
      Uri.parse(widget.ourVideo.videos!.items![0].url!),
    );

    chewieController = ChewieController(
      videoPlayerController: Videocontroller,
      autoPlay: true,
      looping: false,
      allowFullScreen: true,
    );
  }

  @override
  void dispose() {
    Videocontroller.pause();
    Videocontroller.dispose();
    chewieController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Column(
        children: [
          verticalSpace(10),
          Container(
            height: MediaQuery.of(context).size.height * 0.27,
            width: double.infinity,
            child: Chewie(controller: chewieController),
          ),

          verticalSpace(10),
          Row(
            children: [
              horizontalSpace(8),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.95,
                    child: Text(
                      textAlign: TextAlign.start,
                      "${widget.ourVideo.title}",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  verticalSpace(2),

                  Container(
                    width: MediaQuery.of(context).size.width * 0.95,
                    child: Text(
                      "       @${widget.ourVideo.channel!.name}     ${widget.ourVideo.viewCount} views           ${widget.ourVideo.publishedTimeText ?? ""}",
                      maxLines: 1,
                      style: TextStyle(fontSize: 12.sp, color: Colors.grey),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ],
          ),
          verticalSpace(8),
        ],
      ),
    );
  }
}
