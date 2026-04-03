import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_app/features/home/data/models/search_response_model.dart';

part 'search_state.freezed.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = SearchInitial;
  const factory SearchState.loading() = SearchLoading;
  const factory SearchState.success(SearchResponseModel data) = SearchSuccess;
  const factory SearchState.error(String message) = SearchError;
}
