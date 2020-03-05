import 'package:esky/src/widget_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'f_app.freezed.dart';

@freezed
abstract class FApp with _$FApp {
  factory FApp({Header head, List<Page> pages}) = _FApp;
}
