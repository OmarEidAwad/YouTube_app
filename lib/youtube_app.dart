import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:youtube_app/core/routing/app_router.dart';


class youtubeApp extends StatelessWidget {
  const youtubeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return 
     ScreenUtilInit(
      designSize: const Size(375, 812),

      minTextAdapt: true,
      child: MaterialApp.router(
        routerConfig: AppRoute.router,
        theme: ThemeData(
          brightness: Brightness.dark,
                  scaffoldBackgroundColor: const Color.fromARGB(31, 30, 30, 30),

        )
        ,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
