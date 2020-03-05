// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'f_app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$FApp {
  Header get head;
  List<dynamic> get pages;

  FApp copyWith({Header head, List<dynamic> pages});
}

class _$FAppTearOff {
  const _$FAppTearOff();

  _FApp call({Header head, List<dynamic> pages}) {
    return _FApp(
      head: head,
      pages: pages,
    );
  }
}

const $FApp = _$FAppTearOff();

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
  _$_FApp copyWith({
    Object head = freezed,
    Object pages = freezed,
  }) {
    return _$_FApp(
      head: head == freezed ? this.head : head as Header,
      pages: pages == freezed ? this.pages : pages as List<dynamic>,
    );
  }
}

abstract class _FApp implements FApp {
  factory _FApp({Header head, List<dynamic> pages}) = _$_FApp;

  @override
  Header get head;
  @override
  List<dynamic> get pages;

  @override
  _FApp copyWith({Header head, List<dynamic> pages});
}
