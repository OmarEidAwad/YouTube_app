import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:video_player/video_player.dart';
import 'package:youtube_app/core/helpers/spacing.dart';
import 'package:youtube_app/core/routing/app_router.dart';

class SingleVideoWithData extends StatefulWidget {
  const SingleVideoWithData({
    super.key,
    required this.Videocontroller,
    required this.ChannelPhoto,
    required this.videoTitle,
    required this.channelName,
    required this.viewCount,
    required this.uploadDate,
    this.isSelectedVideo = false,
  });
  final VideoPlayerController Videocontroller;
  final String ChannelPhoto;
  final String videoTitle;
  final String channelName;
  final String viewCount;
  final String uploadDate;
  final bool isSelectedVideo;

  @override
  State<SingleVideoWithData> createState() => _SingleVideoWithDataState();
}

class _SingleVideoWithDataState extends State<SingleVideoWithData> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        verticalSpace(10),
        GestureDetector(onTap: () {
          context.pushNamed(AppRoute.videoDetails );
        },
          child: Container(
            height: 200.h,
            width: double.infinity,
            child: Stack(
              children: [
                VideoPlayer(widget.Videocontroller),
                Positioned(
                  left: 333.w,
                  top: 175.h,
                  child: Container(
                    color: Colors.black.withOpacity(0.7),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 2.0),
                      child: Text("11;11"),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        verticalSpace(12),
        Row(
          children: [
            horizontalSpace(8),
          widget.isSelectedVideo == true ? SizedBox() : CircleAvatar(
              radius: 18.r,
              backgroundImage: const NetworkImage(
                'https://avatars.githubusercontent.com/u/122402644?v=4',
              ),
            ),
            horizontalSpace(8),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  textAlign: TextAlign.start,
                  "${widget.videoTitle}",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "${widget.channelName}            ${widget.viewCount}            ${widget.uploadDate}",
                  maxLines: 2,
                  style: TextStyle(fontSize: 12.sp, color: Colors.grey),
                  overflow: TextOverflow.ellipsis,
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
