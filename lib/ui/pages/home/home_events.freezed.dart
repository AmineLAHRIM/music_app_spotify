// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HomeEventsTearOff {
  const _$HomeEventsTearOff();

// ignore: unused_element
  _ButtonClicked buttonClicked() {
    return const _ButtonClicked();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeEvents = _$HomeEventsTearOff();

/// @nodoc
mixin _$HomeEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult buttonClicked(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult buttonClicked(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult buttonClicked(_ButtonClicked value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult buttonClicked(_ButtonClicked value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HomeEventsCopyWith<$Res> {
  factory $HomeEventsCopyWith(
          HomeEvents value, $Res Function(HomeEvents) then) =
      _$HomeEventsCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventsCopyWithImpl<$Res> implements $HomeEventsCopyWith<$Res> {
  _$HomeEventsCopyWithImpl(this._value, this._then);

  final HomeEvents _value;
  // ignore: unused_field
  final $Res Function(HomeEvents) _then;
}

/// @nodoc
abstract class _$ButtonClickedCopyWith<$Res> {
  factory _$ButtonClickedCopyWith(
          _ButtonClicked value, $Res Function(_ButtonClicked) then) =
      __$ButtonClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ButtonClickedCopyWithImpl<$Res> extends _$HomeEventsCopyWithImpl<$Res>
    implements _$ButtonClickedCopyWith<$Res> {
  __$ButtonClickedCopyWithImpl(
      _ButtonClicked _value, $Res Function(_ButtonClicked) _then)
      : super(_value, (v) => _then(v as _ButtonClicked));

  @override
  _ButtonClicked get _value => super._value as _ButtonClicked;
}

/// @nodoc
class _$_ButtonClicked implements _ButtonClicked {
  const _$_ButtonClicked();

  @override
  String toString() {
    return 'HomeEvents.buttonClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ButtonClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult buttonClicked(),
  }) {
    assert(buttonClicked != null);
    return buttonClicked();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult buttonClicked(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (buttonClicked != null) {
      return buttonClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult buttonClicked(_ButtonClicked value),
  }) {
    assert(buttonClicked != null);
    return buttonClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult buttonClicked(_ButtonClicked value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (buttonClicked != null) {
      return buttonClicked(this);
    }
    return orElse();
  }
}

abstract class _ButtonClicked implements HomeEvents {
  const factory _ButtonClicked() = _$_ButtonClicked;
}
