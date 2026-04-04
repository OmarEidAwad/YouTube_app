import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:youtube_app/core/di/dependency_injection.dart';
import 'package:youtube_app/features/home/data/repo/search_repo.dart';
import 'package:youtube_app/features/home/logic/search_cubit/search_cubit.dart';
import 'package:youtube_app/youtube_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setupGetIt();

  final searchCubit = SearchCubit(getIt<SearchRepo>())..searchVideos("flutter");

  runApp(
    BlocProvider<SearchCubit>.value(
      value: searchCubit,
      child: const youtubeApp(),
    ),
  );
}