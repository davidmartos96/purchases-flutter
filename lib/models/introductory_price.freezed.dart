// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'introductory_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IntroductoryPrice _$IntroductoryPriceFromJson(Map<String, dynamic> json) {
  return _IntroductoryPrice.fromJson(json);
}

/// @nodoc
mixin _$IntroductoryPrice {
  /// Introductory price of a subscription in the local currency.
  @JsonKey(name: 'price')
  double get price => throw _privateConstructorUsedError;

  /// Formatted introductory price of a subscription, including
  /// its currency sign, such as €3.99.
  @JsonKey(name: 'priceString')
  String get priceString => throw _privateConstructorUsedError;

  /// Billing period of the introductory price, specified in
  /// ISO 8601 format.
  @JsonKey(name: 'period')
  String get period => throw _privateConstructorUsedError;

  /// Number of subscription billing periods for which the
  /// user will be given the introductory price, such as 3.
  @JsonKey(name: 'cycles')
  int get cycles => throw _privateConstructorUsedError;

  /// String representation of unit for the billing period of the introductory
  /// price, can be DAY, WEEK, MONTH or YEAR.
  @Deprecated('Use periodUnit property of type PeriodUnit instead.')
  @JsonKey(name: 'periodUnit')
  String get introPricePeriodUnit => throw _privateConstructorUsedError;

  /// Number of units for the billing period of the introductory price.
  @JsonKey(name: 'periodNumberOfUnits')
  int get periodNumberOfUnits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntroductoryPriceCopyWith<IntroductoryPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroductoryPriceCopyWith<$Res> {
  factory $IntroductoryPriceCopyWith(
          IntroductoryPrice value, $Res Function(IntroductoryPrice) then) =
      _$IntroductoryPriceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'price')
          double price,
      @JsonKey(name: 'priceString')
          String priceString,
      @JsonKey(name: 'period')
          String period,
      @JsonKey(name: 'cycles')
          int cycles,
      @Deprecated('Use periodUnit property of type PeriodUnit instead.')
      @JsonKey(name: 'periodUnit')
          String introPricePeriodUnit,
      @JsonKey(name: 'periodNumberOfUnits')
          int periodNumberOfUnits});
}

/// @nodoc
class _$IntroductoryPriceCopyWithImpl<$Res>
    implements $IntroductoryPriceCopyWith<$Res> {
  _$IntroductoryPriceCopyWithImpl(this._value, this._then);

  final IntroductoryPrice _value;
  // ignore: unused_field
  final $Res Function(IntroductoryPrice) _then;

  @override
  $Res call({
    Object? price = freezed,
    Object? priceString = freezed,
    Object? period = freezed,
    Object? cycles = freezed,
    Object? introPricePeriodUnit = freezed,
    Object? periodNumberOfUnits = freezed,
  }) {
    return _then(_value.copyWith(
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      priceString: priceString == freezed
          ? _value.priceString
          : priceString // ignore: cast_nullable_to_non_nullable
              as String,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      cycles: cycles == freezed
          ? _value.cycles
          : cycles // ignore: cast_nullable_to_non_nullable
              as int,
      introPricePeriodUnit: introPricePeriodUnit == freezed
          ? _value.introPricePeriodUnit
          : introPricePeriodUnit // ignore: cast_nullable_to_non_nullable
              as String,
      periodNumberOfUnits: periodNumberOfUnits == freezed
          ? _value.periodNumberOfUnits
          : periodNumberOfUnits // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_IntroductoryPriceCopyWith<$Res>
    implements $IntroductoryPriceCopyWith<$Res> {
  factory _$$_IntroductoryPriceCopyWith(_$_IntroductoryPrice value,
          $Res Function(_$_IntroductoryPrice) then) =
      __$$_IntroductoryPriceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'price')
          double price,
      @JsonKey(name: 'priceString')
          String priceString,
      @JsonKey(name: 'period')
          String period,
      @JsonKey(name: 'cycles')
          int cycles,
      @Deprecated('Use periodUnit property of type PeriodUnit instead.')
      @JsonKey(name: 'periodUnit')
          String introPricePeriodUnit,
      @JsonKey(name: 'periodNumberOfUnits')
          int periodNumberOfUnits});
}

/// @nodoc
class __$$_IntroductoryPriceCopyWithImpl<$Res>
    extends _$IntroductoryPriceCopyWithImpl<$Res>
    implements _$$_IntroductoryPriceCopyWith<$Res> {
  __$$_IntroductoryPriceCopyWithImpl(
      _$_IntroductoryPrice _value, $Res Function(_$_IntroductoryPrice) _then)
      : super(_value, (v) => _then(v as _$_IntroductoryPrice));

  @override
  _$_IntroductoryPrice get _value => super._value as _$_IntroductoryPrice;

  @override
  $Res call({
    Object? price = freezed,
    Object? priceString = freezed,
    Object? period = freezed,
    Object? cycles = freezed,
    Object? introPricePeriodUnit = freezed,
    Object? periodNumberOfUnits = freezed,
  }) {
    return _then(_$_IntroductoryPrice(
      price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      priceString == freezed
          ? _value.priceString
          : priceString // ignore: cast_nullable_to_non_nullable
              as String,
      period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      cycles == freezed
          ? _value.cycles
          : cycles // ignore: cast_nullable_to_non_nullable
              as int,
      introPricePeriodUnit == freezed
          ? _value.introPricePeriodUnit
          : introPricePeriodUnit // ignore: cast_nullable_to_non_nullable
              as String,
      periodNumberOfUnits == freezed
          ? _value.periodNumberOfUnits
          : periodNumberOfUnits // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IntroductoryPrice extends _IntroductoryPrice {
  const _$_IntroductoryPrice(
      @JsonKey(name: 'price')
          this.price,
      @JsonKey(name: 'priceString')
          this.priceString,
      @JsonKey(name: 'period')
          this.period,
      @JsonKey(name: 'cycles')
          this.cycles,
      @Deprecated('Use periodUnit property of type PeriodUnit instead.')
      @JsonKey(name: 'periodUnit')
          this.introPricePeriodUnit,
      @JsonKey(name: 'periodNumberOfUnits')
          this.periodNumberOfUnits)
      : super._();

  factory _$_IntroductoryPrice.fromJson(Map<String, dynamic> json) =>
      _$$_IntroductoryPriceFromJson(json);

  /// Introductory price of a subscription in the local currency.
  @override
  @JsonKey(name: 'price')
  final double price;

  /// Formatted introductory price of a subscription, including
  /// its currency sign, such as €3.99.
  @override
  @JsonKey(name: 'priceString')
  final String priceString;

  /// Billing period of the introductory price, specified in
  /// ISO 8601 format.
  @override
  @JsonKey(name: 'period')
  final String period;

  /// Number of subscription billing periods for which the
  /// user will be given the introductory price, such as 3.
  @override
  @JsonKey(name: 'cycles')
  final int cycles;

  /// String representation of unit for the billing period of the introductory
  /// price, can be DAY, WEEK, MONTH or YEAR.
  @override
  @Deprecated('Use periodUnit property of type PeriodUnit instead.')
  @JsonKey(name: 'periodUnit')
  final String introPricePeriodUnit;

  /// Number of units for the billing period of the introductory price.
  @override
  @JsonKey(name: 'periodNumberOfUnits')
  final int periodNumberOfUnits;

  @override
  String toString() {
    return 'IntroductoryPrice(price: $price, priceString: $priceString, period: $period, cycles: $cycles, introPricePeriodUnit: $introPricePeriodUnit, periodNumberOfUnits: $periodNumberOfUnits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntroductoryPrice &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.priceString, priceString) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.cycles, cycles) &&
            const DeepCollectionEquality()
                .equals(other.introPricePeriodUnit, introPricePeriodUnit) &&
            const DeepCollectionEquality()
                .equals(other.periodNumberOfUnits, periodNumberOfUnits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(priceString),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(cycles),
      const DeepCollectionEquality().hash(introPricePeriodUnit),
      const DeepCollectionEquality().hash(periodNumberOfUnits));

  @JsonKey(ignore: true)
  @override
  _$$_IntroductoryPriceCopyWith<_$_IntroductoryPrice> get copyWith =>
      __$$_IntroductoryPriceCopyWithImpl<_$_IntroductoryPrice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntroductoryPriceToJson(this);
  }
}

abstract class _IntroductoryPrice extends IntroductoryPrice {
  const factory _IntroductoryPrice(
      @JsonKey(name: 'price')
          final double price,
      @JsonKey(name: 'priceString')
          final String priceString,
      @JsonKey(name: 'period')
          final String period,
      @JsonKey(name: 'cycles')
          final int cycles,
      @Deprecated('Use periodUnit property of type PeriodUnit instead.')
      @JsonKey(name: 'periodUnit')
          final String introPricePeriodUnit,
      @JsonKey(name: 'periodNumberOfUnits')
          final int periodNumberOfUnits) = _$_IntroductoryPrice;
  const _IntroductoryPrice._() : super._();

  factory _IntroductoryPrice.fromJson(Map<String, dynamic> json) =
      _$_IntroductoryPrice.fromJson;

  @override

  /// Introductory price of a subscription in the local currency.
  @JsonKey(name: 'price')
  double get price => throw _privateConstructorUsedError;
  @override

  /// Formatted introductory price of a subscription, including
  /// its currency sign, such as €3.99.
  @JsonKey(name: 'priceString')
  String get priceString => throw _privateConstructorUsedError;
  @override

  /// Billing period of the introductory price, specified in
  /// ISO 8601 format.
  @JsonKey(name: 'period')
  String get period => throw _privateConstructorUsedError;
  @override

  /// Number of subscription billing periods for which the
  /// user will be given the introductory price, such as 3.
  @JsonKey(name: 'cycles')
  int get cycles => throw _privateConstructorUsedError;
  @override

  /// String representation of unit for the billing period of the introductory
  /// price, can be DAY, WEEK, MONTH or YEAR.
  @Deprecated('Use periodUnit property of type PeriodUnit instead.')
  @JsonKey(name: 'periodUnit')
  String get introPricePeriodUnit => throw _privateConstructorUsedError;
  @override

  /// Number of units for the billing period of the introductory price.
  @JsonKey(name: 'periodNumberOfUnits')
  int get periodNumberOfUnits => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IntroductoryPriceCopyWith<_$_IntroductoryPrice> get copyWith =>
      throw _privateConstructorUsedError;
}
