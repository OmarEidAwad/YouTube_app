import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:youtube_app/core/helpers/spacing.dart';
import 'package:youtube_app/features/channel/logic/cubit/channel_cubit.dart';
import 'package:youtube_app/features/channel/logic/cubit/channel_state.dart';
import 'package:youtube_app/features/channel/ui/widgets/custom_action_row.dart';
import 'package:youtube_app/features/channel/ui/widgets/custom_tab_bar.dart';
import 'package:youtube_app/features/channel/ui/widgets/feature_video.dart';
import 'package:youtube_app/features/home/data/models/videos_and_channel_id.dart';
import 'package:youtube_app/features/video_details/ui/widgets/custom_video_details_container.dart';

class ChannelScreenBody extends StatefulWidget {
  const ChannelScreenBody({super.key, required this.videosAndChannelId});
  final VideosAndChannelId videosAndChannelId;

  @override
  State<ChannelScreenBody> createState() => _ChannelScreenBodyState();
}

class _ChannelScreenBodyState extends State<ChannelScreenBody> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ChannelHeader(channelId: widget.videosAndChannelId.channelId),
          CustomActionRow(),
          CustomTabBar(
            currentIndex: currentIndex,
            label1: "Home",
            label2: "Videos",
            label3: "Shorts",
            label4: "Playlest",
            onTabSelected: (index) {
              setState(() {
                currentIndex = index;
              });
            },
          ),
          verticalSpace(2),
           FeaturedVideo(videosAndChannelId: widget.videosAndChannelId),
        ],
      ),
    );
  }
}

class ChannelHeader extends StatefulWidget {
  const ChannelHeader({required this.channelId});
  final String channelId;

  @override
  State<ChannelHeader> createState() => _ChannelHeaderState();
}

class _ChannelHeaderState extends State<ChannelHeader> {
  void initState() {
    super.initState();
    context.read<ChannelCubit>().getChannelDetails(widget.channelId);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChannelCubit, ChannelState>(
      builder: (context, state) {
        return state.maybeWhen(
          initial: () => Text('wait a seconned'),
          loading: () => Center(child: CircularProgressIndicator(color: Colors.blue)),
          error: (message) => Text('Error: $message'),
          success: (data) {
            return Column(
              children: [
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration:  BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(data.banner?[0].url ?? ""),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                verticalSpace(16),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    children: [
                       CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                         data.avatar?[0].url ?? "",
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Text(
                      data.name ?? "",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                             Text(
                           "      ${data.handle ?? ""}",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                              ),
                            ),
                             Text(
                              '${data.subscriberCountText ?? 0} subscribers • ${data.viewCountText ?? 0} videos',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            );
          }, orElse: () { return Text('Unexpected state'); },
        );
      },
    );
  }
}
