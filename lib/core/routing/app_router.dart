import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:youtube_app/core/di/dependency_injection.dart';
import 'package:youtube_app/features/home/data/models/search_response_model.dart';
import 'package:youtube_app/features/home/ui/home_screen.dart';
import 'package:youtube_app/features/video_details/data/models/all_videos_model.dart';
import 'package:youtube_app/features/video_details/data/repo/video_repo.dart';
import 'package:youtube_app/features/video_details/logic/cubit/video_detailes_cubit.dart';
import 'package:youtube_app/features/video_details/ui/video_detailes_screen.dart';

abstract class AppRoute {
  static const String homeScreen = "home";
  static const String videoDetails = "videoDetails";

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: "/",
        name: homeScreen,
        builder: (context, state) => HomeScreen(),
      ),
      GoRoute(
        path: "/videoDetails",
        name: videoDetails,
        builder: (context, state) => BlocProvider(
          create: (context) => VideoDetailesCubit(
              getIt<VideoRepo>()
          ),
          child: VideoDetailesScreen(allAndSelelctedVideoModel: state.extra as AllAndSelelctedVideoModel),
        ),
      ),
    ],
  );
}
