import 'package:video_playback/core/resources/data_state.dart';

import '../entities/video.dart';

abstract class VideoRepository {
  Future<DataState<Video>> getVideo();
}
