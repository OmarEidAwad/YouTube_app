import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_app/features/video_details/data/models/video_model.dart';

part 'video_detailes_state.freezed.dart';

@freezed
class VideoDetailesState with _$VideoDetailesState {
  const factory VideoDetailesState.initial() = VideoDetailesInitial;
  const factory VideoDetailesState.loading() = VideoDetailesLoading;
  const factory VideoDetailesState.success(VideoModel data) =
      VideoDetailesSuccess;
  const factory VideoDetailesState.error(String message) = VideoDetailesError;
}
