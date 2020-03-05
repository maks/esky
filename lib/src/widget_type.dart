import 'package:freezed_annotation/freezed_annotation.dart';

part 'widget_type.freezed.dart';

@freezed
abstract class WidgetType with _$WidgetType {
  const factory WidgetType.page({Body body, Header header}) = Page;
  const factory WidgetType.body() = Body;
  const factory WidgetType.header({String title}) = Header;
}
