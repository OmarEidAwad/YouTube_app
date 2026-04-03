import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:youtube_app/core/helpers/spacing.dart';
import 'package:youtube_app/features/home/logic/search_cubit/search_cubit.dart';
import 'package:youtube_app/features/home/ui/widgets/search_text_field.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({
    super.key,
    required this.searchController,
    required this.onSubmitted,
    required this.onClearTap,
  });
  final void Function()? onClearTap;
  final dynamic Function(String)? onSubmitted;

  final TextEditingController searchController;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          horizontalSpace(4),
          SvgPicture.asset(
            'assets/images/youtube.svg',
            width: 24.w,
            height: 24.h,
          ),
          Text(
            " YouTube",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.sp),
          ),
          horizontalSpace(16),
          SearchTextField(
            onSubmitted: onSubmitted,
            searchController: searchController,
            onClearTap: onClearTap,
          ),
        ],
      ),
    );
  }
}
