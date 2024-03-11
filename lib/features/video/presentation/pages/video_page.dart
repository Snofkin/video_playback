import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:video_playback/core/injection/injection.dart';

import '../bloc/video_bloc.dart';
import '../widgets/custom_video_player/video_player.dart';

class VideoPage extends StatelessWidget {
  final VideoBloc _videoBloc;

  VideoPage({super.key}) : _videoBloc = getIt<VideoBloc>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _videoBloc..add(const VideoEvent.getVideo()),
      child: Scaffold(
        body: Center(
          child: BlocBuilder<VideoBloc, VideoState>(
            builder: (context, state) {
              return state.when(
                  initial: () => const SizedBox(),
                  onLoading: () => const CircularProgressIndicator(),
                  onSuccess: (videoUrl) => CustomVideoPlayer(
                        videoUrl: videoUrl ?? '',
                      ),
                  onError: (DioException error) => Text(error.message!));
            },
          ),
        ),
      ),
    );
  }
}
