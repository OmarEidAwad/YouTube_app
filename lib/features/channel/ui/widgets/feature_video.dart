// 4. عرض الفيديو (Thumbnail + Description)
import 'package:flutter/material.dart';
import 'package:youtube_app/features/home/data/models/videos_and_channel_id.dart';
import 'package:youtube_app/features/home/ui/widgets/single_video_with_data.dart';

import '../../../video_details/data/models/all_videos_model.dart' show AllAndSelelctedVideoModel;

class FeaturedVideo extends StatelessWidget {
  const FeaturedVideo({required this.videosAndChannelId});

  final VideosAndChannelId videosAndChannelId;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        shrinkWrap: true,
        itemCount: 12,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            child: SingleVideoWithData(
              allAndSelelctedVideoModel: AllAndSelelctedVideoModel(
                allVideos: videosAndChannelId.allVideos,
                selectedVideo: videosAndChannelId.allVideos[index],
              ),
            ),
          );
        },
      ),
    );
    // Column(
    //   children: [
    //     Stack(
    //       alignment: Alignment.bottomRight,
    //       children: [
    //         Image.network(
    //           'https://picsum.photos/id/2/600/350',
    //           width: double.infinity,
    //           height: 220,
    //           fit: BoxFit.cover,
    //         ),
    //         Container(
    //           margin: const EdgeInsets.all(8),
    //           padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
    //           color: Colors.black.withOpacity(0.8),
    //           child: const Text(
    //             '30:39',
    //             style: TextStyle(color: Colors.white, fontSize: 12),
    //           ),
    //         ),
    //       ],
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.all(12.0),
    //       child: Row(
    //         crossAxisAlignment: CrossAxisAlignment.start,
    //         children: [
    //           const CircleAvatar(
    //             backgroundImage: NetworkImage(
    //               'https://i.pravatar.cc/150?u=tech',
    //             ),
    //           ),
    //           const SizedBox(width: 12),
    //           Expanded(
    //             child: Column(
    //               crossAxisAlignment: CrossAxisAlignment.start,
    //               children: [
    //                 const Text(
    //                   'Antigravity + Gemini3 | 2026 fullstack webApp | (Python FastAPI+React)',
    //                   style: TextStyle(
    //                     color: Colors.white,
    //                     fontWeight: FontWeight.bold,
    //                     fontSize: 16,
    //                   ),
    //                   maxLines: 2,
    //                   overflow: TextOverflow.ellipsis,
    //                 ),
    //                 const SizedBox(height: 4),
    //                 const Text(
    //                   'Khallad-Tech • 14K views • 3 months ago',
    //                   style: TextStyle(color: Colors.grey, fontSize: 12),
    //                 ),
    //               ],
    //             ),
    //           ),
    //           const Icon(Icons.more_vert, color: Colors.white, size: 20),
    //         ],
    //       ),
    //     ),
    //   ],
    // );
  }
}
