import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:youtube_app/core/helpers/spacing.dart';
import 'package:youtube_app/core/routing/app_router.dart';
import 'package:youtube_app/features/home/data/models/search_response_model.dart';
import 'package:youtube_app/features/video_details/data/models/all_videos_model.dart';

class SingleVideoWithData extends StatefulWidget {
  const SingleVideoWithData({super.key, required this.allAndSelelctedVideoModel});

  final AllAndSelelctedVideoModel allAndSelelctedVideoModel;

  @override
  State<SingleVideoWithData> createState() => _SingleVideoWithDataState();
}

class _SingleVideoWithDataState extends State<SingleVideoWithData> {
  @override
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        verticalSpace(10),
        GestureDetector(
          onTap: () {
            context.pushNamed(AppRoute.videoDetails, extra: widget.allAndSelelctedVideoModel);
          },
          child: Container(
            height: 218.h,
            width: double.infinity,
            child: Stack(
              children: [
                Image.network(widget.allAndSelelctedVideoModel.selectedVideo.thumbnails![1].url??""),
                Positioned(
                  left: 330.w,
                  top: 175.h,
                  child: Container(
                    color: Colors.black.withOpacity(0.7),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 2.0),
                      child: Text(widget.allAndSelelctedVideoModel.selectedVideo.lengthText??"",
                          style: TextStyle(color: Colors.white, fontSize: 12.sp)),
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

            CircleAvatar(
              radius: 18.r,
              backgroundImage: NetworkImage(
                '${widget.allAndSelelctedVideoModel.selectedVideo.channel!.avatar![0].url ?? ""}',
              ),
            ),
            horizontalSpace(8),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Text(
                    textAlign: TextAlign.start,
                    "${widget.allAndSelelctedVideoModel.selectedVideo.title ?? ""}",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Text(
                    "${widget.allAndSelelctedVideoModel.selectedVideo.channel!.name ?? ""}    ${widget.allAndSelelctedVideoModel.selectedVideo.viewCountText ?? ""}   ${widget.allAndSelelctedVideoModel.selectedVideo.publishedTimeText ?? ""}",
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
