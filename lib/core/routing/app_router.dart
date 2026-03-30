import 'package:go_router/go_router.dart';
import 'package:youtube_app/features/home/ui/home_screen.dart';
import 'package:youtube_app/features/home/ui/video_detailes_screen.dart';

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
        builder: (context, state) => VideoDetailesScreen( ),
      ),
     
    ],
  );
}
