// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'widget_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$WidgetTypeTearOff {
  const _$WidgetTypeTearOff();

  Page page({Body body, Header header}) {
    return Page(
      body: body,
      header: header,
    );
  }

  Body body() {
    return const Body();
  }

  Header header({String title}) {
    return Header(
      title: title,
    );
  }
}

// ignore: unused_element
const $WidgetType = _$WidgetTypeTearOff();

mixin _$WidgetType {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result page(Body body, Header header),
    @required Result body(),
    @required Result header(String title),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result page(Body body, Header header),
    Result body(),
    Result header(String title),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result page(Page value),
    @required Result body(Body value),
    @required Result header(Header value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result page(Page value),
    Result body(Body value),
    Result header(Header value),
    @required Result orElse(),
  });
}

abstract class $WidgetTypeCopyWith<$Res> {
  factory $WidgetTypeCopyWith(
          WidgetType value, $Res Function(WidgetType) then) =
      _$WidgetTypeCopyWithImpl<$Res>;
}

class _$WidgetTypeCopyWithImpl<$Res> implements $WidgetTypeCopyWith<$Res> {
  _$WidgetTypeCopyWithImpl(this._value, this._then);

  final WidgetType _value;
  // ignore: unused_field
  final $Res Function(WidgetType) _then;
}

abstract class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) then) =
      _$PageCopyWithImpl<$Res>;
  $Res call({Body body, Header header});
}

class _$PageCopyWithImpl<$Res> extends _$WidgetTypeCopyWithImpl<$Res>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(Page _value, $Res Function(Page) _then)
      : super(_value, (v) => _then(v as Page));

  @override
  Page get _value => super._value as Page;

  @override
  $Res call({
    Object body = freezed,
    Object header = freezed,
  }) {
    return _then(Page(
      body: body == freezed ? _value.body : body as Body,
      header: header == freezed ? _value.header : header as Header,
    ));
  }
}

class _$Page implements Page {
  const _$Page({this.body, this.header});

  @override
  final Body body;
  @override
  final Header header;

  @override
  String toString() {
    return 'WidgetType.page(body: $body, header: $header)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Page &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.header, header) ||
                const DeepCollectionEquality().equals(other.header, header)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(header);

  @override
  $PageCopyWith<Page> get copyWith =>
      _$PageCopyWithImpl<Page>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result page(Body body, Header header),
    @required Result body(),
    @required Result header(String title),
  }) {
    assert(page != null);
    assert(body != null);
    assert(header != null);
    return page(this.body, this.header);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result page(Body body, Header header),
    Result body(),
    Result header(String title),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (page != null) {
      return page(this.body, this.header);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result page(Page value),
    @required Result body(Body value),
    @required Result header(Header value),
  }) {
    assert(page != null);
    assert(body != null);
    assert(header != null);
    return page(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result page(Page value),
    Result body(Body value),
    Result header(Header value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (page != null) {
      return page(this);
    }
    return orElse();
  }
}

abstract class Page implements WidgetType {
  const factory Page({Body body, Header header}) = _$Page;

  Body get body;
  Header get header;
  $PageCopyWith<Page> get copyWith;
}

abstract class $BodyCopyWith<$Res> {
  factory $BodyCopyWith(Body value, $Res Function(Body) then) =
      _$BodyCopyWithImpl<$Res>;
}

class _$BodyCopyWithImpl<$Res> extends _$WidgetTypeCopyWithImpl<$Res>
    implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(Body _value, $Res Function(Body) _then)
      : super(_value, (v) => _then(v as Body));

  @override
  Body get _value => super._value as Body;
}

class _$Body implements Body {
  const _$Body();

  @override
  String toString() {
    return 'WidgetType.body()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Body);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result page(Body body, Header header),
    @required Result body(),
    @required Result header(String title),
  }) {
    assert(page != null);
    assert(body != null);
    assert(header != null);
    return body();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result page(Body body, Header header),
    Result body(),
    Result header(String title),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (body != null) {
      return body();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result page(Page value),
    @required Result body(Body value),
    @required Result header(Header value),
  }) {
    assert(page != null);
    assert(body != null);
    assert(header != null);
    return body(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result page(Page value),
    Result body(Body value),
    Result header(Header value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (body != null) {
      return body(this);
    }
    return orElse();
  }
}

abstract class Body implements WidgetType {
  const factory Body() = _$Body;
}

abstract class $HeaderCopyWith<$Res> {
  factory $HeaderCopyWith(Header value, $Res Function(Header) then) =
      _$HeaderCopyWithImpl<$Res>;
  $Res call({String title});
}

class _$HeaderCopyWithImpl<$Res> extends _$WidgetTypeCopyWithImpl<$Res>
    implements $HeaderCopyWith<$Res> {
  _$HeaderCopyWithImpl(Header _value, $Res Function(Header) _then)
      : super(_value, (v) => _then(v as Header));

  @override
  Header get _value => super._value as Header;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(Header(
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

class _$Header implements Header {
  const _$Header({this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'WidgetType.header(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Header &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @override
  $HeaderCopyWith<Header> get copyWith =>
      _$HeaderCopyWithImpl<Header>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result page(Body body, Header header),
    @required Result body(),
    @required Result header(String title),
  }) {
    assert(page != null);
    assert(body != null);
    assert(header != null);
    return header(title);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result page(Body body, Header header),
    Result body(),
    Result header(String title),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (header != null) {
      return header(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result page(Page value),
    @required Result body(Body value),
    @required Result header(Header value),
  }) {
    assert(page != null);
    assert(body != null);
    assert(header != null);
    return header(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result page(Page value),
    Result body(Body value),
    Result header(Header value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (header != null) {
      return header(this);
    }
    return orElse();
  }
}

abstract class Header implements WidgetType {
  const factory Header({String title}) = _$Header;

  String get title;
  $HeaderCopyWith<Header> get copyWith;
}
