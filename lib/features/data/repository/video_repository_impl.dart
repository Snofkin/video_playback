import 'dart:io';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:video_playback/core/resources/data_state.dart';
import 'package:video_playback/features/data/data_source/remote/video_api_service.dart';
import 'package:video_playback/features/domain/repository/video_repository.dart';

import '../../domain/entities/video.dart';

@Injectable(as: VideoRepository)
class VideoRepositoryImpl implements VideoRepository {
  final VideoApiService _videoApiService;

  VideoRepositoryImpl(this._videoApiService);

  @override
  Future<DataState<Video>> getVideo() async {
    try {
      final response = await _videoApiService.getVideo();
      if (response.response.statusCode == HttpStatus.ok &&
          response.data.status == true) {
        return DataSuccess(response.data.toEntity());
      } else {
        return DataFailed(DioException(
            error: response.response.statusMessage,
            type: DioExceptionType.badResponse,
            response: response.response,
            requestOptions: response.response.requestOptions));
      }
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }
}
