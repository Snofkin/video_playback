import 'package:injectable/injectable.dart';
import 'package:video_playback/core/resources/data_state.dart';
import 'package:video_playback/core/usecase/usecase.dart';
import 'package:video_playback/features/domain/repository/video_repository.dart';

import '../entities/video.dart';

@injectable
class GetVideoUseCase implements UseCase<DataState<Video>, void> {
  final VideoRepository _videoRepository;
  GetVideoUseCase(this._videoRepository);

  @override
  Future<DataState<Video>> call({void params}) {
    return _videoRepository.getVideo();
  }
}
