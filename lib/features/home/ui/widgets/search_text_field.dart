
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({
    super.key,
    required this.searchController,
    required this.onClearTap,
  });

  final TextEditingController searchController;
  final void Function()? onClearTap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 32.h,
        
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 14.0),
          child: CupertinoTextField(
            controller: searchController,
            prefix: Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: const Icon(
                CupertinoIcons.search,
                color: Colors.grey,
              ),
            ),
            placeholder: "Search...",
            placeholderStyle: TextStyle(
              fontSize: 14.sp,
              color: Colors.grey,
            ),
            style: TextStyle(fontSize: 14.sp, color: Colors.black),
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(8),
            ),
            suffix: searchController.text.isNotEmpty
                ? GestureDetector(
                    onTap: onClearTap,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 4.0),
        
                      child: const Icon(
                        CupertinoIcons.clear_thick_circled,
                        color: Color.fromARGB(255, 111, 132, 149),
                      ),
                    ),
                  )
                : null,
          ),
        ),
      ),
    );
  }
}
