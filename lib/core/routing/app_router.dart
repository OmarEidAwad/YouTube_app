import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:youtube_app/features/home/ui/home_screen.dart';

abstract class AppRoute {
  static const String homeScreen = "home";
  static const String surahDetailsScreen = "surahDetails";
  static const String quranScreen = "quranScreen";
  static const String searchScreen = "searchScreen";

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: "/",
        name: homeScreen,
        builder: (context, state) => HomeScreen(),
      ),
     
    ],
  );
}
