import 'package:bloc/bloc.dart';
import 'package:youtube_app/core/networking/api_error_model.dart';
import 'package:youtube_app/features/video_details/data/repo/video_repo.dart';
import 'package:youtube_app/features/video_details/logic/cubit/video_detailes_state.dart';


class VideoDetailesCubit extends Cubit<VideoDetailesState> {
  final VideoRepo _repository;
  VideoDetailesCubit(this._repository) : super(VideoDetailesState.initial());

  Future<void> getVideoDetailsWithId(String videoId) async {
    emit(VideoDetailesState.loading());
    try {
      final data = await _repository.getVideoDetails(videoId);
      emit(VideoDetailesState.success(data));
    } on ApiErrorModel catch (e) {
      emit(VideoDetailesState.error(e.message));
    }  catch (e) {
      emit(VideoDetailesState.error('Failed to load video details: $e'));
    }
  }
}
