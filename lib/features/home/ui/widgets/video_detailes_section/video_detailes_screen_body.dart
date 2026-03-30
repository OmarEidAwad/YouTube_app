import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:video_player/video_player.dart';
import 'package:youtube_app/core/helpers/spacing.dart';
import 'package:youtube_app/features/home/ui/widgets/single_video_with_data.dart';
import 'package:youtube_app/features/home/ui/widgets/video_detailes_section/comments_container.dart';
import 'package:youtube_app/features/home/ui/widgets/video_detailes_section/custom_video_details_container.dart';

class VideoDetailesScreenBody extends StatefulWidget {
  const VideoDetailesScreenBody({super.key});
  @override
  State<VideoDetailesScreenBody> createState() =>
      _VideoDetailesScreenBodyState();
}

class _VideoDetailesScreenBodyState extends State<VideoDetailesScreenBody> {
  late VideoPlayerController Videocontroller;
  ScrollController scrollController = ScrollController();
  @override
  void initState() {
    super.initState();

    Videocontroller =
        VideoPlayerController.networkUrl(
            Uri.parse(
              'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4',
            ),
          )
          ..initialize().then((_) {
            setState(() {
              Videocontroller.play();
            });
          });
    //..setLooping(true);
  }

  String ChannelPhoto = 'https://avatars.githubusercontent.com/u/122402644?v=4';

  String videoTitle = "The title of the video";
  String channelName = "Channel Name";
  String viewCount = "1M views";
  String uploadDate = "1 day ago";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleVideoWithData(
          isSelectedVideo: true,
          Videocontroller: Videocontroller,
          ChannelPhoto: ChannelPhoto,
          videoTitle: videoTitle,
          channelName: channelName,
          viewCount: viewCount,
          uploadDate: uploadDate,
        ),
        verticalSpace(6),
        Container(
          height: 28.h,
          child: Expanded(
            child: ListView(
              controller: scrollController,
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              children: [
                horizontalSpace(8),
                CircleAvatar(
                  radius: 14,
                  backgroundImage: NetworkImage(ChannelPhoto),
                ),
                horizontalSpace(12),
                customVideoDetailsContainer(
                  theWidgetInside: [
                    Icon(Icons.notifications_off_outlined, size: 20),
                    horizontalSpace(6),
                    Icon(Icons.keyboard_arrow_down, size: 18),
                  ],
                ),
                horizontalSpace(12),
                customVideoDetailsContainer(
                  theWidgetInside: [
                    horizontalSpace(6),
                    Icon(Icons.thumb_up_alt_outlined, size: 18),
                    horizontalSpace(8),
                    Text("1.2K", style: TextStyle(fontSize: 14.sp)),
                    horizontalSpace(8),
                    Container(
                      height: 12.sp,
                      width: 2.sp,
                      color: const Color.fromARGB(255, 107, 106, 106),
                    ),
                    horizontalSpace(8),
                    Icon(Icons.thumb_down_alt_outlined, size: 18),
                  ],
                ),
                horizontalSpace(12),
                customVideoDetailsContainer(
                  theWidgetInside: [Icon(Icons.ios_share_outlined, size: 20)],
                ),
                horizontalSpace(12),
                customVideoDetailsContainer(
                  theWidgetInside: [Icon(Icons.star, size: 20)],
                ),
                horizontalSpace(12),
                customVideoDetailsContainer(
                  theWidgetInside: [
                    Icon(Icons.bookmark_outline, size: 20),
                    horizontalSpace(6),
                    Text("Save", style: TextStyle(fontSize: 14.sp)),
                  ],
                ),
              ],
            ),
          ),
        ),
        verticalSpace(12),
        CommentsContainer(ChannelPhoto: ChannelPhoto),
        verticalSpace(2),

        Expanded(
          child: ListView.builder(
            scrollDirection: Axis.vertical,
            physics: const BouncingScrollPhysics(),
            shrinkWrap: true,
            itemCount: 8,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                child: SingleVideoWithData(
                  Videocontroller: Videocontroller,
                  ChannelPhoto: ChannelPhoto,
                  videoTitle: videoTitle,
                  channelName: channelName,
                  viewCount: viewCount,
                  uploadDate: uploadDate,
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
