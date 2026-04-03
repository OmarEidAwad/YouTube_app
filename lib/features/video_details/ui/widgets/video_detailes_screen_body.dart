import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:video_player/video_player.dart';
import 'package:youtube_app/core/helpers/spacing.dart';
import 'package:youtube_app/features/home/data/models/search_response_model.dart';
import 'package:youtube_app/features/home/ui/widgets/single_video_with_data.dart';
import 'package:youtube_app/features/video_details/data/models/all_videos_model.dart';
import 'package:youtube_app/features/video_details/logic/cubit/video_detailes_cubit.dart';
import 'package:youtube_app/features/video_details/logic/cubit/video_detailes_state.dart';
import 'package:youtube_app/features/video_details/ui/widgets/comments_container.dart';
import 'package:youtube_app/features/video_details/ui/widgets/custom_video_details_container.dart';
import 'package:youtube_app/features/video_details/ui/widgets/selected_video_details.dart';

class VideoDetailesScreenBody extends StatefulWidget {
  const VideoDetailesScreenBody({super.key, required this.allAndSelelctedVideoModel});
  final AllAndSelelctedVideoModel allAndSelelctedVideoModel;
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
    context.read<VideoDetailesCubit>().getVideoDetailsWithId(widget.allAndSelelctedVideoModel.selectedVideo.id);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VideoDetailesCubit, VideoDetailesState>(
      builder: (context, state) {
        return state.maybeWhen(
          initial: () => Text('wait a seconned'),
          loading: () => Expanded(
            child: Center(child: CircularProgressIndicator(color: Colors.blue)),
          ),
          error: (message) => Text('Error: $message'),
          success: (data) {
            final OurVideo = data;
            return Column(
              children: [
                SelectedVideoDetails(ourVideo: OurVideo),
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
                          backgroundImage: NetworkImage(
                            OurVideo.channel!.avatar![0].url??"",
                          ),
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
                            Text(
                              "${OurVideo.likeCount}",
                              style: TextStyle(fontSize: 14.sp),
                            ),
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
                          theWidgetInside: [
                            Icon(Icons.ios_share_outlined, size: 20),
                          ],
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
                CommentsContainer(CommentCount: OurVideo.commentCountText??"0",
                  ChannelPhoto: OurVideo.channel!.avatar![0].url??"",
                ),
                verticalSpace(2),

                Expanded(
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    physics: const BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: widget.allAndSelelctedVideoModel.allVideos.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        child: SingleVideoWithData(
                          allAndSelelctedVideoModel: AllAndSelelctedVideoModel(
                            allVideos: widget.allAndSelelctedVideoModel.allVideos,
                            selectedVideo: widget.allAndSelelctedVideoModel.allVideos[index],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            );
          },
          orElse: () {
            return Container();
          },
        );
      },
    );
  }
}
