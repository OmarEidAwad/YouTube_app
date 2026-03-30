import 'package:flutter/material.dart';
import 'package:youtube_app/core/di/dependency_injection.dart';
import 'package:youtube_app/youtube_app.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  

  await setupGetIt();

  runApp(const youtubeApp());
}
