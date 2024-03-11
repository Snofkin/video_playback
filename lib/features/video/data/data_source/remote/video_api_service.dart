import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:video_playback/core/constants/constant.dart';

import '../../models/video_model.dart';

part 'video_api_service.g.dart';

@lazySingleton
@RestApi(baseUrl: BaseURL)
abstract class VideoApiService {
  @factoryMethod
  factory VideoApiService(Dio dio) = _VideoApiService;

  @GET("/")
  Future<HttpResponse<VideoModel>> getVideo();
}
