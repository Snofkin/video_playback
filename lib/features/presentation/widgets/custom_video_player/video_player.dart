import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_vlc_player/flutter_vlc_player.dart';
import 'package:video_playback/features/presentation/widgets/custom_video_player/bloc/custom_video_player_bloc.dart';

import '../../../../core/injection/injection.dart';

class CustomVideoPlayer extends StatefulWidget {
  final String videoUrl;

  const CustomVideoPlayer({super.key, required this.videoUrl});

  @override
  State<CustomVideoPlayer> createState() => _CustomVideoPlayerState();
}

class _CustomVideoPlayerState extends State<CustomVideoPlayer> {
  late VlcPlayerController controller;
  CustomVideoPlayerBloc playerBloc;

  _CustomVideoPlayerState() : playerBloc = getIt<CustomVideoPlayerBloc>();

  @override
  void initState() {
    super.initState();
    controller = VlcPlayerController.network(widget.videoUrl,
        autoPlay: true,
        autoInitialize: true,
        options: VlcPlayerOptions(
          advanced: VlcAdvancedOptions([
            VlcAdvancedOptions.networkCaching(2000),
          ]),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TechnoFex Player"),
      ),
      body: Center(
          child: BlocProvider(
        create: (context) => playerBloc,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            VlcPlayer(
              aspectRatio: 16 / 9,
              controller: controller,
              placeholder: const Center(child: CircularProgressIndicator()),
            ),
            BlocBuilder<CustomVideoPlayerBloc, CustomVideoPlayerState>(
              builder: (_, state) {
                return ColoredBox(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                          color: Colors.white,
                          icon: state.whenOrNull(
                                onPlay: () {
                                  return const Icon(
                                    Icons.pause_circle_outline,
                                    size: 30,
                                  );
                                },
                                onPause: () {
                                  return const Icon(
                                    Icons.play_circle_outline,
                                    size: 30,
                                  );
                                },
                              ) ??
                              const Icon(
                                Icons.pause_circle_outline,
                                size: 30,
                              ),
                          onPressed: () {
                            if (controller.value.isEnded) {
                              controller.stop();
                              controller.play();
                            } else if (controller.value.isPlaying) {
                              controller.pause();
                              playerBloc.add(
                                  const CustomVideoPlayerEvent.onPauseEvent());
                            } else {
                              controller.play();
                              playerBloc.add(
                                  const CustomVideoPlayerEvent.onPlayEvent());
                            }
                          }),
                    ],
                  ),
                );
              },
            )
          ],
        ),
      )),
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
