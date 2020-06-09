// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'f_app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FAppTearOff {
  const _$FAppTearOff();

  _FApp call({Header head, List<dynamic> pages}) {
    return _FApp(
      head: head,
      pages: pages,
    );
  }
}

// ignore: unused_element
const $FApp = _$FAppTearOff();

mixin _$FApp {
  Header get head;
  List<dynamic> get pages;

  $FAppCopyWith<FApp> get copyWith;
}

abstract class $FAppCopyWith<$Res> {
  factory $FAppCopyWith(FApp value, $Res Function(FApp) then) =
      _$FAppCopyWithImpl<$Res>;
  $Res call({Header head, List<dynamic> pages});
}

class _$FAppCopyWithImpl<$Res> implements $FAppCopyWith<$Res> {
  _$FAppCopyWithImpl(this._value, this._then);

  final FApp _value;
  // ignore: unused_field
  final $Res Function(FApp) _then;

  @override
  $Res call({
    Object head = freezed,
    Object pages = freezed,
  }) {
    return _then(_value.copyWith(
      head: head == freezed ? _value.head : head as Header,
      pages: pages == freezed ? _value.pages : pages as List<dynamic>,
    ));
  }
}

abstract class _$FAppCopyWith<$Res> implements $FAppCopyWith<$Res> {
  factory _$FAppCopyWith(_FApp value, $Res Function(_FApp) then) =
      __$FAppCopyWithImpl<$Res>;
  @override
  $Res call({Header head, List<dynamic> pages});
}

class __$FAppCopyWithImpl<$Res> extends _$FAppCopyWithImpl<$Res>
    implements _$FAppCopyWith<$Res> {
  __$FAppCopyWithImpl(_FApp _value, $Res Function(_FApp) _then)
      : super(_value, (v) => _then(v as _FApp));

  @override
  _FApp get _value => super._value as _FApp;

  @override
  $Res call({
    Object head = freezed,
    Object pages = freezed,
  }) {
    return _then(_FApp(
      head: head == freezed ? _value.head : head as Header,
      pages: pages == freezed ? _value.pages : pages as List<dynamic>,
    ));
  }
}

class _$_FApp implements _FApp {
  _$_FApp({this.head, this.pages});

  @override
  final Header head;
  @override
  final List<dynamic> pages;

  @override
  String toString() {
    return 'FApp(head: $head, pages: $pages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FApp &&
            (identical(other.head, head) ||
                const DeepCollectionEquality().equals(other.head, head)) &&
            (identical(other.pages, pages) ||
                const DeepCollectionEquality().equals(other.pages, pages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(head) ^
      const DeepCollectionEquality().hash(pages);

  @override
  _$FAppCopyWith<_FApp> get copyWith =>
      __$FAppCopyWithImpl<_FApp>(this, _$identity);
}

abstract class _FApp implements FApp {
  factory _FApp({Header head, List<dynamic> pages}) = _$_FApp;

  @override
  Header get head;
  @override
  List<dynamic> get pages;
  @override
  _$FAppCopyWith<_FApp> get copyWith;
}
