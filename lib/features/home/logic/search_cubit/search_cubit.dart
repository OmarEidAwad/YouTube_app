import 'package:bloc/bloc.dart';
import 'package:youtube_app/core/networking/api_error_model.dart';
import 'package:youtube_app/features/home/data/repo/search_repo.dart';
import 'search_state.dart';

class SearchCubit extends Cubit<SearchState> {
  final SearchRepo _repository;

  SearchCubit(this._repository) : super(const SearchState.initial());

  Future<void> searchVideos(String keyword) async {
    emit(const SearchState.loading());
    try {
      final data = await _repository.searchVideos(keyword);
      emit(SearchState.success(data));
    } on ApiErrorModel catch (e) {
      emit(SearchState.error(e.message));
    } catch (e) {
      emit(SearchState.error('Unknown error: $e'));
    }
  }
}