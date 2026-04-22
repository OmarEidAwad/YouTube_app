import 'package:bloc/bloc.dart';
import 'package:youtube_app/core/networking/api_error_model.dart';
import 'package:youtube_app/features/channel/data/repo/channel_repo.dart';
import 'package:youtube_app/features/channel/logic/cubit/channel_state.dart';

class ChannelCubit extends Cubit<ChannelState> {
  final ChannelRepo _repository;

  ChannelCubit(this._repository) : super(const ChannelState.initial());

  Future<void> getChannelDetails(String channelId) async {
    emit(const ChannelState.loading());
    try {
      final data = await _repository.getChannelDetails(channelId);
      emit(ChannelState.success(data));
    } on ApiErrorModel catch (e) {
      emit(ChannelState.error(e.message));
    } catch (e) {
      emit(ChannelState.error('Unknown error: $e'));
    }
  }
}
