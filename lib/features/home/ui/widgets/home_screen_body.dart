import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:youtube_app/core/helpers/spacing.dart';
import 'package:youtube_app/features/home/data/models/search_response_model.dart';

import 'package:youtube_app/features/home/logic/search_cubit/search_cubit.dart';
import 'package:youtube_app/features/home/logic/search_cubit/search_state.dart';
import 'package:youtube_app/features/home/ui/widgets/custom_app_bar.dart';
import 'package:youtube_app/features/home/ui/widgets/single_video_with_data.dart';
import 'package:youtube_app/features/video_details/data/models/all_videos_model.dart';

class HomeScreenBody extends StatefulWidget {
  const HomeScreenBody({super.key});

  @override
  State<HomeScreenBody> createState() => _HomeScreenBodyState();
}

class _HomeScreenBodyState extends State<HomeScreenBody> {
  late TextEditingController searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    searchController.addListener(() {
      setState(() {});
    });
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
        verticalSpace(8),
        customAppBar(
          searchController: searchController,
          onClearTap: () {
            setState(() {
              searchController.clear();
            });
          },
          onSubmitted: (value) {
            context.read<SearchCubit>().searchVideos(value);
          },
        ),
        BlocBuilder<SearchCubit, SearchState>(
          builder: (context, state) {
            return state.maybeWhen(
              initial: () => Text('Start searching'),
              loading: () => Expanded(
                child: Center(
                  child: CircularProgressIndicator(color: Colors.blue),
                ),
              ),
              error: (message) => Text('Error: $message'),
              success: (data) {
                List<VideoItem> videos = data.items ?? [];
                return Expanded(
                  child: ListView.builder(
                    itemCount: videos.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        child: SingleVideoWithData(
                          allAndSelelctedVideoModel: AllAndSelelctedVideoModel(
                            allVideos: videos,
                            selectedVideo: videos[index],
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
              orElse: () {
                return Container();
              },
            );
          },
        ),
      ],
    );
  }
}
