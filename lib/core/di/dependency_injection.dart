
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:youtube_app/core/networking/dio_factory.dart';


final getIt = GetIt.instance;
Future<void> setupGetIt()async{
  
 
Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<Dio>(() => dio); // Register Dio explicitly
  // getIt.registerLazySingleton<SearchApiService>(() => SearchApiService(dio));
  //  debugPrint('Dio and ApiService registered');
  

  // // Repository// SearchRepository
// //debugPrint('SearchRepository registered');
} 