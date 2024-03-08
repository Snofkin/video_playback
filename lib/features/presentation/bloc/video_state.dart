part of 'video_bloc.dart';

@freezed
class VideoState with _$VideoState {
  const factory VideoState.initial() = VideoInitial;
  const factory VideoState.onLoading() = OnLoading;
  const factory VideoState.onSuccess(String videoUrl) = OnSuccess;
  const factory VideoState.onError(DioException error) = OnError;
}
