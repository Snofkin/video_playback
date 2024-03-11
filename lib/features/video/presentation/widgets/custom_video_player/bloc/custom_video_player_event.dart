part of 'custom_video_player_bloc.dart';

@freezed
class CustomVideoPlayerEvent with _$CustomVideoPlayerEvent {
  const factory CustomVideoPlayerEvent.onPlayEvent() =
      _CustomVideoPlayerEventOnPlayEvent;
  const factory CustomVideoPlayerEvent.onPauseEvent() =
      _CustomVideoPlayerOnPlayOnPauseEvent;
  const factory CustomVideoPlayerEvent.onReplayEvent() =
      _CustomVideoPlayerOnPlayOnReplayEvent;
}
