import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/video.dart';

part 'video_model.freezed.dart';
part 'video_model.g.dart';

@freezed
class VideoModel with _$VideoModel {
  const VideoModel._();

  const factory VideoModel({
    @JsonKey(name: 'status') @Default(false) bool status,
    @JsonKey(name: 'message') @Default('') String message,
  }) = _VideoModel;

  factory VideoModel.fromJson(Map<String, dynamic> json) =>
      _$VideoModelFromJson(json);
  Video toEntity() => Video(video: message);
}
