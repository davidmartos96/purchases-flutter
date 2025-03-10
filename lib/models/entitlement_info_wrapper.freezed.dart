// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'entitlement_info_wrapper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EntitlementInfo _$EntitlementInfoFromJson(Map<String, dynamic> json) {
  return _EntitlementInfo.fromJson(json);
}

/// @nodoc
mixin _$EntitlementInfo {
  /// The entitlement identifier configured in the RevenueCat dashboard
  @JsonKey(name: 'identifier')
  String get identifier => throw _privateConstructorUsedError;

  /// True if the user has access to this entitlement
  @JsonKey(name: 'isActive')
  bool get isActive => throw _privateConstructorUsedError;

  /// True if the underlying subscription is set to renew at the end of
  /// the billing period (expirationDate).
  @JsonKey(name: 'willRenew')
  bool get willRenew => throw _privateConstructorUsedError;

  /// The latest purchase or renewal date for the entitlement.
  @JsonKey(name: 'latestPurchaseDate')
  String get latestPurchaseDate => throw _privateConstructorUsedError;

  /// The first date this entitlement was purchased
  @JsonKey(name: 'originalPurchaseDate')
  String get originalPurchaseDate => throw _privateConstructorUsedError;

  /// The product identifier that unlocked this entitlement
  @JsonKey(name: 'productIdentifier')
  String get productIdentifier => throw _privateConstructorUsedError;

  /// False if this entitlement is unlocked via a production purchase
  @JsonKey(name: 'isSandbox')
  bool get isSandbox => throw _privateConstructorUsedError;

  /// Use this property to determine whether a purchase was made by the current
  /// user or shared to them by a family member. This can be useful for
  /// onboarding users who have had an entitlement shared with them, but might
  /// not be entirely aware of the benefits they now have.
  @JsonKey(name: 'ownershipType', unknownEnumValue: OwnershipType.unknown)
  OwnershipType get ownershipType => throw _privateConstructorUsedError;

  /// The store where this entitlement was unlocked from
  /// Either: appStore, macAppStore, playStore, stripe, promotional, unknownStore
  @JsonKey(name: 'store', unknownEnumValue: Store.unknownStore)
  Store get store => throw _privateConstructorUsedError;

  /// The last period type this entitlement was in
  /// Either: normal, intro, trial
  @JsonKey(name: 'periodType', unknownEnumValue: PeriodType.unknown)
  PeriodType get periodType => throw _privateConstructorUsedError;

  /// The expiration date for the entitlement, can be `null` for lifetime access.
  /// If the `periodType` is `trial`, this is the trial expiration date.
  @JsonKey(name: 'expirationDate', nullable: true)
  String? get expirationDate => throw _privateConstructorUsedError;

  /// The date an unsubscribe was detected. Can be `null` if it's still
  /// subscribed or product is not a subscription.
  /// @note: Entitlement may still be active even if user has unsubscribed.
  /// Check the `isActive` property.
  @JsonKey(name: 'unsubscribeDetectedAt', nullable: true)
  String? get unsubscribeDetectedAt => throw _privateConstructorUsedError;

  /// The date a billing issue was detected. Can be `null` if there is no
  /// billing issue or an issue has been resolved.
  /// @note: Entitlement may still be active even if there is a billing issue.
  /// Check the `isActive` property.
  @JsonKey(name: 'billingIssueDetectedAt', nullable: true)
  String? get billingIssueDetectedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntitlementInfoCopyWith<EntitlementInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntitlementInfoCopyWith<$Res> {
  factory $EntitlementInfoCopyWith(
          EntitlementInfo value, $Res Function(EntitlementInfo) then) =
      _$EntitlementInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'identifier')
          String identifier,
      @JsonKey(name: 'isActive')
          bool isActive,
      @JsonKey(name: 'willRenew')
          bool willRenew,
      @JsonKey(name: 'latestPurchaseDate')
          String latestPurchaseDate,
      @JsonKey(name: 'originalPurchaseDate')
          String originalPurchaseDate,
      @JsonKey(name: 'productIdentifier')
          String productIdentifier,
      @JsonKey(name: 'isSandbox')
          bool isSandbox,
      @JsonKey(name: 'ownershipType', unknownEnumValue: OwnershipType.unknown)
          OwnershipType ownershipType,
      @JsonKey(name: 'store', unknownEnumValue: Store.unknownStore)
          Store store,
      @JsonKey(name: 'periodType', unknownEnumValue: PeriodType.unknown)
          PeriodType periodType,
      @JsonKey(name: 'expirationDate', nullable: true)
          String? expirationDate,
      @JsonKey(name: 'unsubscribeDetectedAt', nullable: true)
          String? unsubscribeDetectedAt,
      @JsonKey(name: 'billingIssueDetectedAt', nullable: true)
          String? billingIssueDetectedAt});
}

/// @nodoc
class _$EntitlementInfoCopyWithImpl<$Res>
    implements $EntitlementInfoCopyWith<$Res> {
  _$EntitlementInfoCopyWithImpl(this._value, this._then);

  final EntitlementInfo _value;
  // ignore: unused_field
  final $Res Function(EntitlementInfo) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? isActive = freezed,
    Object? willRenew = freezed,
    Object? latestPurchaseDate = freezed,
    Object? originalPurchaseDate = freezed,
    Object? productIdentifier = freezed,
    Object? isSandbox = freezed,
    Object? ownershipType = freezed,
    Object? store = freezed,
    Object? periodType = freezed,
    Object? expirationDate = freezed,
    Object? unsubscribeDetectedAt = freezed,
    Object? billingIssueDetectedAt = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      willRenew: willRenew == freezed
          ? _value.willRenew
          : willRenew // ignore: cast_nullable_to_non_nullable
              as bool,
      latestPurchaseDate: latestPurchaseDate == freezed
          ? _value.latestPurchaseDate
          : latestPurchaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      originalPurchaseDate: originalPurchaseDate == freezed
          ? _value.originalPurchaseDate
          : originalPurchaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      productIdentifier: productIdentifier == freezed
          ? _value.productIdentifier
          : productIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      isSandbox: isSandbox == freezed
          ? _value.isSandbox
          : isSandbox // ignore: cast_nullable_to_non_nullable
              as bool,
      ownershipType: ownershipType == freezed
          ? _value.ownershipType
          : ownershipType // ignore: cast_nullable_to_non_nullable
              as OwnershipType,
      store: store == freezed
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as Store,
      periodType: periodType == freezed
          ? _value.periodType
          : periodType // ignore: cast_nullable_to_non_nullable
              as PeriodType,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      unsubscribeDetectedAt: unsubscribeDetectedAt == freezed
          ? _value.unsubscribeDetectedAt
          : unsubscribeDetectedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      billingIssueDetectedAt: billingIssueDetectedAt == freezed
          ? _value.billingIssueDetectedAt
          : billingIssueDetectedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_EntitlementInfoCopyWith<$Res>
    implements $EntitlementInfoCopyWith<$Res> {
  factory _$$_EntitlementInfoCopyWith(
          _$_EntitlementInfo value, $Res Function(_$_EntitlementInfo) then) =
      __$$_EntitlementInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'identifier')
          String identifier,
      @JsonKey(name: 'isActive')
          bool isActive,
      @JsonKey(name: 'willRenew')
          bool willRenew,
      @JsonKey(name: 'latestPurchaseDate')
          String latestPurchaseDate,
      @JsonKey(name: 'originalPurchaseDate')
          String originalPurchaseDate,
      @JsonKey(name: 'productIdentifier')
          String productIdentifier,
      @JsonKey(name: 'isSandbox')
          bool isSandbox,
      @JsonKey(name: 'ownershipType', unknownEnumValue: OwnershipType.unknown)
          OwnershipType ownershipType,
      @JsonKey(name: 'store', unknownEnumValue: Store.unknownStore)
          Store store,
      @JsonKey(name: 'periodType', unknownEnumValue: PeriodType.unknown)
          PeriodType periodType,
      @JsonKey(name: 'expirationDate', nullable: true)
          String? expirationDate,
      @JsonKey(name: 'unsubscribeDetectedAt', nullable: true)
          String? unsubscribeDetectedAt,
      @JsonKey(name: 'billingIssueDetectedAt', nullable: true)
          String? billingIssueDetectedAt});
}

/// @nodoc
class __$$_EntitlementInfoCopyWithImpl<$Res>
    extends _$EntitlementInfoCopyWithImpl<$Res>
    implements _$$_EntitlementInfoCopyWith<$Res> {
  __$$_EntitlementInfoCopyWithImpl(
      _$_EntitlementInfo _value, $Res Function(_$_EntitlementInfo) _then)
      : super(_value, (v) => _then(v as _$_EntitlementInfo));

  @override
  _$_EntitlementInfo get _value => super._value as _$_EntitlementInfo;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? isActive = freezed,
    Object? willRenew = freezed,
    Object? latestPurchaseDate = freezed,
    Object? originalPurchaseDate = freezed,
    Object? productIdentifier = freezed,
    Object? isSandbox = freezed,
    Object? ownershipType = freezed,
    Object? store = freezed,
    Object? periodType = freezed,
    Object? expirationDate = freezed,
    Object? unsubscribeDetectedAt = freezed,
    Object? billingIssueDetectedAt = freezed,
  }) {
    return _then(_$_EntitlementInfo(
      identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      willRenew == freezed
          ? _value.willRenew
          : willRenew // ignore: cast_nullable_to_non_nullable
              as bool,
      latestPurchaseDate == freezed
          ? _value.latestPurchaseDate
          : latestPurchaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      originalPurchaseDate == freezed
          ? _value.originalPurchaseDate
          : originalPurchaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      productIdentifier == freezed
          ? _value.productIdentifier
          : productIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      isSandbox == freezed
          ? _value.isSandbox
          : isSandbox // ignore: cast_nullable_to_non_nullable
              as bool,
      ownershipType: ownershipType == freezed
          ? _value.ownershipType
          : ownershipType // ignore: cast_nullable_to_non_nullable
              as OwnershipType,
      store: store == freezed
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as Store,
      periodType: periodType == freezed
          ? _value.periodType
          : periodType // ignore: cast_nullable_to_non_nullable
              as PeriodType,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      unsubscribeDetectedAt: unsubscribeDetectedAt == freezed
          ? _value.unsubscribeDetectedAt
          : unsubscribeDetectedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      billingIssueDetectedAt: billingIssueDetectedAt == freezed
          ? _value.billingIssueDetectedAt
          : billingIssueDetectedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EntitlementInfo implements _EntitlementInfo {
  const _$_EntitlementInfo(
      @JsonKey(name: 'identifier')
          this.identifier,
      @JsonKey(name: 'isActive')
          this.isActive,
      @JsonKey(name: 'willRenew')
          this.willRenew,
      @JsonKey(name: 'latestPurchaseDate')
          this.latestPurchaseDate,
      @JsonKey(name: 'originalPurchaseDate')
          this.originalPurchaseDate,
      @JsonKey(name: 'productIdentifier')
          this.productIdentifier,
      @JsonKey(name: 'isSandbox')
          this.isSandbox,
      {@JsonKey(name: 'ownershipType', unknownEnumValue: OwnershipType.unknown)
          this.ownershipType = OwnershipType.unknown,
      @JsonKey(name: 'store', unknownEnumValue: Store.unknownStore)
          this.store = Store.unknownStore,
      @JsonKey(name: 'periodType', unknownEnumValue: PeriodType.unknown)
          this.periodType = PeriodType.unknown,
      @JsonKey(name: 'expirationDate', nullable: true)
          this.expirationDate,
      @JsonKey(name: 'unsubscribeDetectedAt', nullable: true)
          this.unsubscribeDetectedAt,
      @JsonKey(name: 'billingIssueDetectedAt', nullable: true)
          this.billingIssueDetectedAt});

  factory _$_EntitlementInfo.fromJson(Map<String, dynamic> json) =>
      _$$_EntitlementInfoFromJson(json);

  /// The entitlement identifier configured in the RevenueCat dashboard
  @override
  @JsonKey(name: 'identifier')
  final String identifier;

  /// True if the user has access to this entitlement
  @override
  @JsonKey(name: 'isActive')
  final bool isActive;

  /// True if the underlying subscription is set to renew at the end of
  /// the billing period (expirationDate).
  @override
  @JsonKey(name: 'willRenew')
  final bool willRenew;

  /// The latest purchase or renewal date for the entitlement.
  @override
  @JsonKey(name: 'latestPurchaseDate')
  final String latestPurchaseDate;

  /// The first date this entitlement was purchased
  @override
  @JsonKey(name: 'originalPurchaseDate')
  final String originalPurchaseDate;

  /// The product identifier that unlocked this entitlement
  @override
  @JsonKey(name: 'productIdentifier')
  final String productIdentifier;

  /// False if this entitlement is unlocked via a production purchase
  @override
  @JsonKey(name: 'isSandbox')
  final bool isSandbox;

  /// Use this property to determine whether a purchase was made by the current
  /// user or shared to them by a family member. This can be useful for
  /// onboarding users who have had an entitlement shared with them, but might
  /// not be entirely aware of the benefits they now have.
  @override
  @JsonKey(name: 'ownershipType', unknownEnumValue: OwnershipType.unknown)
  final OwnershipType ownershipType;

  /// The store where this entitlement was unlocked from
  /// Either: appStore, macAppStore, playStore, stripe, promotional, unknownStore
  @override
  @JsonKey(name: 'store', unknownEnumValue: Store.unknownStore)
  final Store store;

  /// The last period type this entitlement was in
  /// Either: normal, intro, trial
  @override
  @JsonKey(name: 'periodType', unknownEnumValue: PeriodType.unknown)
  final PeriodType periodType;

  /// The expiration date for the entitlement, can be `null` for lifetime access.
  /// If the `periodType` is `trial`, this is the trial expiration date.
  @override
  @JsonKey(name: 'expirationDate', nullable: true)
  final String? expirationDate;

  /// The date an unsubscribe was detected. Can be `null` if it's still
  /// subscribed or product is not a subscription.
  /// @note: Entitlement may still be active even if user has unsubscribed.
  /// Check the `isActive` property.
  @override
  @JsonKey(name: 'unsubscribeDetectedAt', nullable: true)
  final String? unsubscribeDetectedAt;

  /// The date a billing issue was detected. Can be `null` if there is no
  /// billing issue or an issue has been resolved.
  /// @note: Entitlement may still be active even if there is a billing issue.
  /// Check the `isActive` property.
  @override
  @JsonKey(name: 'billingIssueDetectedAt', nullable: true)
  final String? billingIssueDetectedAt;

  @override
  String toString() {
    return 'EntitlementInfo(identifier: $identifier, isActive: $isActive, willRenew: $willRenew, latestPurchaseDate: $latestPurchaseDate, originalPurchaseDate: $originalPurchaseDate, productIdentifier: $productIdentifier, isSandbox: $isSandbox, ownershipType: $ownershipType, store: $store, periodType: $periodType, expirationDate: $expirationDate, unsubscribeDetectedAt: $unsubscribeDetectedAt, billingIssueDetectedAt: $billingIssueDetectedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntitlementInfo &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality().equals(other.willRenew, willRenew) &&
            const DeepCollectionEquality()
                .equals(other.latestPurchaseDate, latestPurchaseDate) &&
            const DeepCollectionEquality()
                .equals(other.originalPurchaseDate, originalPurchaseDate) &&
            const DeepCollectionEquality()
                .equals(other.productIdentifier, productIdentifier) &&
            const DeepCollectionEquality().equals(other.isSandbox, isSandbox) &&
            const DeepCollectionEquality()
                .equals(other.ownershipType, ownershipType) &&
            const DeepCollectionEquality().equals(other.store, store) &&
            const DeepCollectionEquality()
                .equals(other.periodType, periodType) &&
            const DeepCollectionEquality()
                .equals(other.expirationDate, expirationDate) &&
            const DeepCollectionEquality()
                .equals(other.unsubscribeDetectedAt, unsubscribeDetectedAt) &&
            const DeepCollectionEquality()
                .equals(other.billingIssueDetectedAt, billingIssueDetectedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(isActive),
      const DeepCollectionEquality().hash(willRenew),
      const DeepCollectionEquality().hash(latestPurchaseDate),
      const DeepCollectionEquality().hash(originalPurchaseDate),
      const DeepCollectionEquality().hash(productIdentifier),
      const DeepCollectionEquality().hash(isSandbox),
      const DeepCollectionEquality().hash(ownershipType),
      const DeepCollectionEquality().hash(store),
      const DeepCollectionEquality().hash(periodType),
      const DeepCollectionEquality().hash(expirationDate),
      const DeepCollectionEquality().hash(unsubscribeDetectedAt),
      const DeepCollectionEquality().hash(billingIssueDetectedAt));

  @JsonKey(ignore: true)
  @override
  _$$_EntitlementInfoCopyWith<_$_EntitlementInfo> get copyWith =>
      __$$_EntitlementInfoCopyWithImpl<_$_EntitlementInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntitlementInfoToJson(this);
  }
}

abstract class _EntitlementInfo implements EntitlementInfo {
  const factory _EntitlementInfo(
      @JsonKey(name: 'identifier')
          final String identifier,
      @JsonKey(name: 'isActive')
          final bool isActive,
      @JsonKey(name: 'willRenew')
          final bool willRenew,
      @JsonKey(name: 'latestPurchaseDate')
          final String latestPurchaseDate,
      @JsonKey(name: 'originalPurchaseDate')
          final String originalPurchaseDate,
      @JsonKey(name: 'productIdentifier')
          final String productIdentifier,
      @JsonKey(name: 'isSandbox')
          final bool isSandbox,
      {@JsonKey(name: 'ownershipType', unknownEnumValue: OwnershipType.unknown)
          final OwnershipType ownershipType,
      @JsonKey(name: 'store', unknownEnumValue: Store.unknownStore)
          final Store store,
      @JsonKey(name: 'periodType', unknownEnumValue: PeriodType.unknown)
          final PeriodType periodType,
      @JsonKey(name: 'expirationDate', nullable: true)
          final String? expirationDate,
      @JsonKey(name: 'unsubscribeDetectedAt', nullable: true)
          final String? unsubscribeDetectedAt,
      @JsonKey(name: 'billingIssueDetectedAt', nullable: true)
          final String? billingIssueDetectedAt}) = _$_EntitlementInfo;

  factory _EntitlementInfo.fromJson(Map<String, dynamic> json) =
      _$_EntitlementInfo.fromJson;

  @override

  /// The entitlement identifier configured in the RevenueCat dashboard
  @JsonKey(name: 'identifier')
  String get identifier => throw _privateConstructorUsedError;
  @override

  /// True if the user has access to this entitlement
  @JsonKey(name: 'isActive')
  bool get isActive => throw _privateConstructorUsedError;
  @override

  /// True if the underlying subscription is set to renew at the end of
  /// the billing period (expirationDate).
  @JsonKey(name: 'willRenew')
  bool get willRenew => throw _privateConstructorUsedError;
  @override

  /// The latest purchase or renewal date for the entitlement.
  @JsonKey(name: 'latestPurchaseDate')
  String get latestPurchaseDate => throw _privateConstructorUsedError;
  @override

  /// The first date this entitlement was purchased
  @JsonKey(name: 'originalPurchaseDate')
  String get originalPurchaseDate => throw _privateConstructorUsedError;
  @override

  /// The product identifier that unlocked this entitlement
  @JsonKey(name: 'productIdentifier')
  String get productIdentifier => throw _privateConstructorUsedError;
  @override

  /// False if this entitlement is unlocked via a production purchase
  @JsonKey(name: 'isSandbox')
  bool get isSandbox => throw _privateConstructorUsedError;
  @override

  /// Use this property to determine whether a purchase was made by the current
  /// user or shared to them by a family member. This can be useful for
  /// onboarding users who have had an entitlement shared with them, but might
  /// not be entirely aware of the benefits they now have.
  @JsonKey(name: 'ownershipType', unknownEnumValue: OwnershipType.unknown)
  OwnershipType get ownershipType => throw _privateConstructorUsedError;
  @override

  /// The store where this entitlement was unlocked from
  /// Either: appStore, macAppStore, playStore, stripe, promotional, unknownStore
  @JsonKey(name: 'store', unknownEnumValue: Store.unknownStore)
  Store get store => throw _privateConstructorUsedError;
  @override

  /// The last period type this entitlement was in
  /// Either: normal, intro, trial
  @JsonKey(name: 'periodType', unknownEnumValue: PeriodType.unknown)
  PeriodType get periodType => throw _privateConstructorUsedError;
  @override

  /// The expiration date for the entitlement, can be `null` for lifetime access.
  /// If the `periodType` is `trial`, this is the trial expiration date.
  @JsonKey(name: 'expirationDate', nullable: true)
  String? get expirationDate => throw _privateConstructorUsedError;
  @override

  /// The date an unsubscribe was detected. Can be `null` if it's still
  /// subscribed or product is not a subscription.
  /// @note: Entitlement may still be active even if user has unsubscribed.
  /// Check the `isActive` property.
  @JsonKey(name: 'unsubscribeDetectedAt', nullable: true)
  String? get unsubscribeDetectedAt => throw _privateConstructorUsedError;
  @override

  /// The date a billing issue was detected. Can be `null` if there is no
  /// billing issue or an issue has been resolved.
  /// @note: Entitlement may still be active even if there is a billing issue.
  /// Check the `isActive` property.
  @JsonKey(name: 'billingIssueDetectedAt', nullable: true)
  String? get billingIssueDetectedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EntitlementInfoCopyWith<_$_EntitlementInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
