import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:youtube_app/core/helpers/spacing.dart';

class CommentsContainer extends StatelessWidget {
  const CommentsContainer({super.key, required this.ChannelPhoto, required this.CommentCount});

  final String ChannelPhoto;
  final String CommentCount;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100.h,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.grey[900],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Comments  ${CommentCount}", style: TextStyle(fontSize: 14.sp)),
                  Icon(Icons.keyboard_arrow_down, size: 18),
                ],
              ),
              verticalSpace(6),
              Row(
                children: [
                  CircleAvatar(
                    radius: 14,
                    backgroundImage: NetworkImage(ChannelPhoto),
                  ),
                  horizontalSpace(12),
                  Expanded(
                    child: CupertinoTextField(
                      placeholder: "Add a comment...",
                      placeholderStyle: TextStyle(
                        fontSize: 14.sp,
                        color: Colors.white54,
                      ),
                      style: TextStyle(fontSize: 14.sp, color: Colors.white),
                      decoration: BoxDecoration(
                        color: Colors.grey[800],
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
