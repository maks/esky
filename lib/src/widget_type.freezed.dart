// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'widget_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

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

const $WidgetType = _$WidgetTypeTearOff();

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
  _$Page copyWith({
    Object body = freezed,
    Object header = freezed,
  }) {
    return _$Page(
      body: body == freezed ? this.body : body as Body,
      header: header == freezed ? this.header : header as Header,
    );
  }

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

  Page copyWith({Body body, Header header});
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
  _$Header copyWith({
    Object title = freezed,
  }) {
    return _$Header(
      title: title == freezed ? this.title : title as String,
    );
  }

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

  Header copyWith({String title});
}
