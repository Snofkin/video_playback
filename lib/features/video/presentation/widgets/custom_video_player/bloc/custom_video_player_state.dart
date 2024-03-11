part of 'custom_video_player_bloc.dart';

@freezed
class CustomVideoPlayerState with _$CustomVideoPlayerState {
  const factory CustomVideoPlayerState.initial() = onInitial;
  const factory CustomVideoPlayerState.onPlay() = onPlay;
  const factory CustomVideoPlayerState.onPause() = onPause;
}
