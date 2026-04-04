import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class customVideoDetailsContainer extends StatelessWidget {
  const customVideoDetailsContainer({super.key, required this.theWidgetInside});
  final List<Widget> theWidgetInside;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 12.h,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.grey[900],
      ),

      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(children: theWidgetInside),
            ),
          ],
        ),
      ),
    );
  }
}
