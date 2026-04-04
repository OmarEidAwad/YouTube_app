
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:youtube_app/core/networking/dio_factory.dart';
import 'package:youtube_app/core/networking/search_api_service.dart';
import 'package:youtube_app/features/home/data/repo/search_repo.dart';
import 'package:youtube_app/features/video_details/data/repo/video_repo.dart';


final getIt = GetIt.instance;
Future<void> setupGetIt()async{
  
 
Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<Dio>(() => dio); // Register Dio explicitly
   getIt.registerLazySingleton<SearchApiService>(() => SearchApiService(dio));
    debugPrint('Dio and ApiService registered');
  
  getIt.registerLazySingleton<SearchRepo>(() => SearchRepo());
    getIt.registerLazySingleton<VideoRepo>(() => VideoRepo());



} 