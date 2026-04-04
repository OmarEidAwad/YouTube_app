import 'package:flutter/material.dart';
import 'package:youtube_app/features/home/ui/widgets/home_screen_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(0),
          child: AppBar(elevation: 0, scrolledUnderElevation: 0),
        ),
        extendBodyBehindAppBar: true,
        body: SafeArea(child: HomeScreenBody()),
      ),
    );
  }
}
