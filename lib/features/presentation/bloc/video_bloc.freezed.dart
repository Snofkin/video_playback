// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VideoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoEvent value) getVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEvent value)? getVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEvent value)? getVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoEventCopyWith<$Res> {
  factory $VideoEventCopyWith(
          VideoEvent value, $Res Function(VideoEvent) then) =
      _$VideoEventCopyWithImpl<$Res, VideoEvent>;
}

/// @nodoc
class _$VideoEventCopyWithImpl<$Res, $Val extends VideoEvent>
    implements $VideoEventCopyWith<$Res> {
  _$VideoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VideoEventImplCopyWith<$Res> {
  factory _$$VideoEventImplCopyWith(
          _$VideoEventImpl value, $Res Function(_$VideoEventImpl) then) =
      __$$VideoEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VideoEventImplCopyWithImpl<$Res>
    extends _$VideoEventCopyWithImpl<$Res, _$VideoEventImpl>
    implements _$$VideoEventImplCopyWith<$Res> {
  __$$VideoEventImplCopyWithImpl(
      _$VideoEventImpl _value, $Res Function(_$VideoEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VideoEventImpl with DiagnosticableTreeMixin implements _VideoEvent {
  const _$VideoEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VideoEvent.getVideo()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'VideoEvent.getVideo'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VideoEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getVideo,
  }) {
    return getVideo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getVideo,
  }) {
    return getVideo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getVideo,
    required TResult orElse(),
  }) {
    if (getVideo != null) {
      return getVideo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoEvent value) getVideo,
  }) {
    return getVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoEvent value)? getVideo,
  }) {
    return getVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoEvent value)? getVideo,
    required TResult orElse(),
  }) {
    if (getVideo != null) {
      return getVideo(this);
    }
    return orElse();
  }
}

abstract class _VideoEvent implements VideoEvent {
  const factory _VideoEvent() = _$VideoEventImpl;
}

/// @nodoc
mixin _$VideoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function(String videoUrl) onSuccess,
    required TResult Function(DioException error) onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onLoading,
    TResult? Function(String videoUrl)? onSuccess,
    TResult? Function(DioException error)? onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function(String videoUrl)? onSuccess,
    TResult Function(DioException error)? onError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoInitial value) initial,
    required TResult Function(OnLoading value) onLoading,
    required TResult Function(OnSuccess value) onSuccess,
    required TResult Function(OnError value) onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VideoInitial value)? initial,
    TResult? Function(OnLoading value)? onLoading,
    TResult? Function(OnSuccess value)? onSuccess,
    TResult? Function(OnError value)? onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoInitial value)? initial,
    TResult Function(OnLoading value)? onLoading,
    TResult Function(OnSuccess value)? onSuccess,
    TResult Function(OnError value)? onError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoStateCopyWith<$Res> {
  factory $VideoStateCopyWith(
          VideoState value, $Res Function(VideoState) then) =
      _$VideoStateCopyWithImpl<$Res, VideoState>;
}

/// @nodoc
class _$VideoStateCopyWithImpl<$Res, $Val extends VideoState>
    implements $VideoStateCopyWith<$Res> {
  _$VideoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VideoInitialImplCopyWith<$Res> {
  factory _$$VideoInitialImplCopyWith(
          _$VideoInitialImpl value, $Res Function(_$VideoInitialImpl) then) =
      __$$VideoInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VideoInitialImplCopyWithImpl<$Res>
    extends _$VideoStateCopyWithImpl<$Res, _$VideoInitialImpl>
    implements _$$VideoInitialImplCopyWith<$Res> {
  __$$VideoInitialImplCopyWithImpl(
      _$VideoInitialImpl _value, $Res Function(_$VideoInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VideoInitialImpl with DiagnosticableTreeMixin implements VideoInitial {
  const _$VideoInitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VideoState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'VideoState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VideoInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function(String videoUrl) onSuccess,
    required TResult Function(DioException error) onError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onLoading,
    TResult? Function(String videoUrl)? onSuccess,
    TResult? Function(DioException error)? onError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function(String videoUrl)? onSuccess,
    TResult Function(DioException error)? onError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoInitial value) initial,
    required TResult Function(OnLoading value) onLoading,
    required TResult Function(OnSuccess value) onSuccess,
    required TResult Function(OnError value) onError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VideoInitial value)? initial,
    TResult? Function(OnLoading value)? onLoading,
    TResult? Function(OnSuccess value)? onSuccess,
    TResult? Function(OnError value)? onError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoInitial value)? initial,
    TResult Function(OnLoading value)? onLoading,
    TResult Function(OnSuccess value)? onSuccess,
    TResult Function(OnError value)? onError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class VideoInitial implements VideoState {
  const factory VideoInitial() = _$VideoInitialImpl;
}

/// @nodoc
abstract class _$$OnLoadingImplCopyWith<$Res> {
  factory _$$OnLoadingImplCopyWith(
          _$OnLoadingImpl value, $Res Function(_$OnLoadingImpl) then) =
      __$$OnLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnLoadingImplCopyWithImpl<$Res>
    extends _$VideoStateCopyWithImpl<$Res, _$OnLoadingImpl>
    implements _$$OnLoadingImplCopyWith<$Res> {
  __$$OnLoadingImplCopyWithImpl(
      _$OnLoadingImpl _value, $Res Function(_$OnLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnLoadingImpl with DiagnosticableTreeMixin implements OnLoading {
  const _$OnLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VideoState.onLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'VideoState.onLoading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function(String videoUrl) onSuccess,
    required TResult Function(DioException error) onError,
  }) {
    return onLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onLoading,
    TResult? Function(String videoUrl)? onSuccess,
    TResult? Function(DioException error)? onError,
  }) {
    return onLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function(String videoUrl)? onSuccess,
    TResult Function(DioException error)? onError,
    required TResult orElse(),
  }) {
    if (onLoading != null) {
      return onLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoInitial value) initial,
    required TResult Function(OnLoading value) onLoading,
    required TResult Function(OnSuccess value) onSuccess,
    required TResult Function(OnError value) onError,
  }) {
    return onLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VideoInitial value)? initial,
    TResult? Function(OnLoading value)? onLoading,
    TResult? Function(OnSuccess value)? onSuccess,
    TResult? Function(OnError value)? onError,
  }) {
    return onLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoInitial value)? initial,
    TResult Function(OnLoading value)? onLoading,
    TResult Function(OnSuccess value)? onSuccess,
    TResult Function(OnError value)? onError,
    required TResult orElse(),
  }) {
    if (onLoading != null) {
      return onLoading(this);
    }
    return orElse();
  }
}

abstract class OnLoading implements VideoState {
  const factory OnLoading() = _$OnLoadingImpl;
}

/// @nodoc
abstract class _$$OnSuccessImplCopyWith<$Res> {
  factory _$$OnSuccessImplCopyWith(
          _$OnSuccessImpl value, $Res Function(_$OnSuccessImpl) then) =
      __$$OnSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String videoUrl});
}

/// @nodoc
class __$$OnSuccessImplCopyWithImpl<$Res>
    extends _$VideoStateCopyWithImpl<$Res, _$OnSuccessImpl>
    implements _$$OnSuccessImplCopyWith<$Res> {
  __$$OnSuccessImplCopyWithImpl(
      _$OnSuccessImpl _value, $Res Function(_$OnSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoUrl = null,
  }) {
    return _then(_$OnSuccessImpl(
      null == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSuccessImpl with DiagnosticableTreeMixin implements OnSuccess {
  const _$OnSuccessImpl(this.videoUrl);

  @override
  final String videoUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VideoState.onSuccess(videoUrl: $videoUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VideoState.onSuccess'))
      ..add(DiagnosticsProperty('videoUrl', videoUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSuccessImpl &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, videoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSuccessImplCopyWith<_$OnSuccessImpl> get copyWith =>
      __$$OnSuccessImplCopyWithImpl<_$OnSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function(String videoUrl) onSuccess,
    required TResult Function(DioException error) onError,
  }) {
    return onSuccess(videoUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onLoading,
    TResult? Function(String videoUrl)? onSuccess,
    TResult? Function(DioException error)? onError,
  }) {
    return onSuccess?.call(videoUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function(String videoUrl)? onSuccess,
    TResult Function(DioException error)? onError,
    required TResult orElse(),
  }) {
    if (onSuccess != null) {
      return onSuccess(videoUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoInitial value) initial,
    required TResult Function(OnLoading value) onLoading,
    required TResult Function(OnSuccess value) onSuccess,
    required TResult Function(OnError value) onError,
  }) {
    return onSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VideoInitial value)? initial,
    TResult? Function(OnLoading value)? onLoading,
    TResult? Function(OnSuccess value)? onSuccess,
    TResult? Function(OnError value)? onError,
  }) {
    return onSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoInitial value)? initial,
    TResult Function(OnLoading value)? onLoading,
    TResult Function(OnSuccess value)? onSuccess,
    TResult Function(OnError value)? onError,
    required TResult orElse(),
  }) {
    if (onSuccess != null) {
      return onSuccess(this);
    }
    return orElse();
  }
}

abstract class OnSuccess implements VideoState {
  const factory OnSuccess(final String videoUrl) = _$OnSuccessImpl;

  String get videoUrl;
  @JsonKey(ignore: true)
  _$$OnSuccessImplCopyWith<_$OnSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnErrorImplCopyWith<$Res> {
  factory _$$OnErrorImplCopyWith(
          _$OnErrorImpl value, $Res Function(_$OnErrorImpl) then) =
      __$$OnErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DioException error});
}

/// @nodoc
class __$$OnErrorImplCopyWithImpl<$Res>
    extends _$VideoStateCopyWithImpl<$Res, _$OnErrorImpl>
    implements _$$OnErrorImplCopyWith<$Res> {
  __$$OnErrorImplCopyWithImpl(
      _$OnErrorImpl _value, $Res Function(_$OnErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$OnErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as DioException,
    ));
  }
}

/// @nodoc

class _$OnErrorImpl with DiagnosticableTreeMixin implements OnError {
  const _$OnErrorImpl(this.error);

  @override
  final DioException error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VideoState.onError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VideoState.onError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnErrorImplCopyWith<_$OnErrorImpl> get copyWith =>
      __$$OnErrorImplCopyWithImpl<_$OnErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function(String videoUrl) onSuccess,
    required TResult Function(DioException error) onError,
  }) {
    return onError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onLoading,
    TResult? Function(String videoUrl)? onSuccess,
    TResult? Function(DioException error)? onError,
  }) {
    return onError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function(String videoUrl)? onSuccess,
    TResult Function(DioException error)? onError,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoInitial value) initial,
    required TResult Function(OnLoading value) onLoading,
    required TResult Function(OnSuccess value) onSuccess,
    required TResult Function(OnError value) onError,
  }) {
    return onError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VideoInitial value)? initial,
    TResult? Function(OnLoading value)? onLoading,
    TResult? Function(OnSuccess value)? onSuccess,
    TResult? Function(OnError value)? onError,
  }) {
    return onError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoInitial value)? initial,
    TResult Function(OnLoading value)? onLoading,
    TResult Function(OnSuccess value)? onSuccess,
    TResult Function(OnError value)? onError,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(this);
    }
    return orElse();
  }
}

abstract class OnError implements VideoState {
  const factory OnError(final DioException error) = _$OnErrorImpl;

  DioException get error;
  @JsonKey(ignore: true)
  _$$OnErrorImplCopyWith<_$OnErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
