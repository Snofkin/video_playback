import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/resources/data_state.dart';
import '../../domain/usecases/get_video.dart';

part 'video_bloc.freezed.dart';
part 'video_event.dart';
part 'video_state.dart';

@injectable
class VideoBloc extends Bloc<VideoEvent, VideoState> {
  final GetVideoUseCase _getVideoUseCase;

  VideoBloc(this._getVideoUseCase) : super(const VideoInitial()) {
    on<VideoEvent>((event, emit) async {
      await event.whenOrNull(
        getVideo: () async {
          emit(const OnLoading());
          final dataState = await _getVideoUseCase();
          if (kDebugMode) {
            print(dataState is DataSuccess);
          }
          if (dataState is DataSuccess) {
            emit(OnSuccess(dataState.data!.video!));
          }

          if (dataState is DataFailed) {
            emit(OnError(dataState.error!));
          }
        },
      );
    });
  }
}
