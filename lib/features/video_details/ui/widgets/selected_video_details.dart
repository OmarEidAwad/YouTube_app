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

  @override
  void initState() {
    super.initState();
    Videocontroller =
        VideoPlayerController.networkUrl(
            Uri.parse(
              widget.ourVideo.videos!.items![0].url!,
              // "https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4",
            ),
          )
          ..initialize().then((_) {
            setState(() {
              Videocontroller.play();
            });
          })
          ..setLooping(false);
  }

  @override
  void dispose() {
    Videocontroller.dispose().then((_) {
      Videocontroller.pause();
    })
    
    ;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        verticalSpace(10),
        Container(
          height: 210.h,
          width: double.infinity,
          child: Stack(
            children: [
              VideoPlayer(Videocontroller),
              Positioned(
                left: 333.w,
                top: 175.h,
                child: Container(
                  color: Colors.black.withOpacity(0.7),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 2.0),
                    child: Text(
                      "${widget.ourVideo.lengthSeconds ?? 0}",
                      style: TextStyle(color: Colors.white, fontSize: 12.sp),
                    ),
                  ),
                ),
              ),
            ],
          ),
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
                    "@${widget.ourVideo.channel!.name}     ${widget.ourVideo.viewCount} views           ${widget.ourVideo.publishedTimeText ?? ""}",
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
    );
  }
}
