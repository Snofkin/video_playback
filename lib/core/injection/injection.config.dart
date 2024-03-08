// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:video_playback/core/injection/module.dart' as _i10;
import 'package:video_playback/features/data/data_source/remote/video_api_service.dart'
    as _i5;
import 'package:video_playback/features/data/repository/video_repository_impl.dart'
    as _i7;
import 'package:video_playback/features/domain/repository/video_repository.dart'
    as _i6;
import 'package:video_playback/features/domain/usecases/get_video.dart' as _i8;
import 'package:video_playback/features/presentation/bloc/video_bloc.dart'
    as _i9;
import 'package:video_playback/features/presentation/widgets/custom_video_player/bloc/custom_video_player_bloc.dart'
    as _i3;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.factory<_i3.CustomVideoPlayerBloc>(() => _i3.CustomVideoPlayerBloc());
    gh.lazySingleton<_i4.Dio>(() => registerModule.dio());
    gh.lazySingleton<_i5.VideoApiService>(
        () => _i5.VideoApiService(gh<_i4.Dio>()));
    gh.factory<_i6.VideoRepository>(
        () => _i7.VideoRepositoryImpl(gh<_i5.VideoApiService>()));
    gh.factory<_i8.GetVideoUseCase>(
        () => _i8.GetVideoUseCase(gh<_i6.VideoRepository>()));
    gh.factory<_i9.VideoBloc>(() => _i9.VideoBloc(gh<_i8.GetVideoUseCase>()));
    return this;
  }
}

class _$RegisterModule extends _i10.RegisterModule {}
