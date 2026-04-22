import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:youtube_app/core/helpers/spacing.dart';
import 'package:youtube_app/core/theiming/font_weight_helper.dart';
import 'package:youtube_app/features/video_details/ui/widgets/custom_video_details_container.dart';

class CustomActionRow extends StatefulWidget {
  const CustomActionRow({super.key});

  @override
  State<CustomActionRow> createState() => _CustomActionRowState();
}

class _CustomActionRowState extends State<CustomActionRow> {
   ScrollController scrollController = ScrollController();
  bool isSubscribed = false;
  @override
  Widget build(BuildContext context) {
    return    Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              height: 28.h,

              child: ListView(
                
                controller: scrollController,
                scrollDirection: Axis.horizontal,
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                    if (isSubscribed == false){
                          isSubscribed = true;setState(() {
                          
                        });
                    }    else {isSubscribed = false;setState(() {
                          
                        });}
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: isSubscribed == true? const Color.fromARGB(255, 232, 83, 72): Colors.white,
                        foregroundColor: isSubscribed == true? const Color.fromARGB(255, 255, 255, 255): Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child:   Text(
                       isSubscribed == true?  'Subscribed':"Subscribe",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),horizontalSpace(15),
                  customVideoDetailsContainer(
                    theWidgetInside: [
                      CircleAvatar( backgroundColor: Colors.white,maxRadius: 12,
                        child: Icon(Icons.star_border, size: 18,color: Colors.black,)),                      horizontalSpace(6),

                      horizontalSpace(8),
                      Text("join", style: TextStyle(fontSize: 14,fontWeight: FontWeightHelper.bold)),
                    ],
                  ),
                  const SizedBox(width: 16),
                  customVideoDetailsContainer(
                    theWidgetInside: [
                      horizontalSpace(6),
                      Icon(Icons.people_outline, size: 18),
                      horizontalSpace(8),
                      Text("Community", style: TextStyle(fontSize: 14,fontWeight: FontWeightHelper.bold)),
                    ],
                  ),
                ],
              ),
            ),
          );
  }
}