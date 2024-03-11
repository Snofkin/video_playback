import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'custom_video_player_bloc.freezed.dart';
part 'custom_video_player_event.dart';
part 'custom_video_player_state.dart';

@injectable
class CustomVideoPlayerBloc
    extends Bloc<CustomVideoPlayerEvent, CustomVideoPlayerState> {
  CustomVideoPlayerBloc() : super(const CustomVideoPlayerState.initial()) {
    on<CustomVideoPlayerEvent>((event, emit) async {
      event.whenOrNull(
        onPlayEvent: () => emit(const CustomVideoPlayerState.onPlay()),
        onPauseEvent: () => emit(const CustomVideoPlayerState.onPause()),
      );
    });
  }

  @override
  Future<void> close() {
    return super.close();
  }
}
