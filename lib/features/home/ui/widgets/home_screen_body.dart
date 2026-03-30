import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:video_player/video_player.dart';
import 'package:youtube_app/core/helpers/spacing.dart';
import 'package:youtube_app/features/home/ui/widgets/custom_app_bar.dart';
import 'package:youtube_app/features/home/ui/widgets/single_video_with_data.dart';

class HomeScreenBody extends StatefulWidget {
  const HomeScreenBody({super.key});

  @override
  State<HomeScreenBody> createState() => _HomeScreenBodyState();
}

class _HomeScreenBodyState extends State<HomeScreenBody> {
  late TextEditingController searchController = TextEditingController();
  late VideoPlayerController Videocontroller;
  String videoUrl =
      'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4';
  String ChannelPhoto = 'https://avatars.githubusercontent.com/u/122402644?v=4';

  String videoTitle = "The title of the video";
  String channelName = "Channel Name";
  String viewCount = "1M views";
  String uploadDate = "1 day ago";

  @override
  void initState() {
    super.initState();
    searchController.addListener(() {
      setState(() {});
    });

    Videocontroller = VideoPlayerController.networkUrl(
      Uri.parse(
        'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4',
      ),
    )..initialize(); //.then((_) {
    //   setState(() {
    //     Videocontroller.play();
    //   });
    // })
    // ..setLooping(true);
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        customAppBar(
          searchController: searchController,
          onClearTap: () {
            setState(() {
              searchController.clear();
            });
          },
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 10,
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
