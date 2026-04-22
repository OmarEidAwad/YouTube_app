

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_app/features/channel/data/model/channel_model.dart';

part 'channel_state.freezed.dart';

@freezed
class ChannelState with _$ChannelState {
  const factory ChannelState.initial() = ChannelInitial;
  const factory ChannelState.loading() = ChannelLoading;
  const factory ChannelState.success(ChannelModel data) = ChannelSuccess;
  const factory ChannelState.error(String message) = ChannelError;
}
