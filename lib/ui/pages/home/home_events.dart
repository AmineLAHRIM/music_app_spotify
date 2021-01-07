
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_events.freezed.dart';

@freezed
abstract class HomeEvents with _$HomeEvents {
  const factory HomeEvents.buttonClicked() = _ButtonClicked;
}
