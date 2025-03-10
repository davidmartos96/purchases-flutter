// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchaser_info_wrapper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PurchaserInfo _$$_PurchaserInfoFromJson(Map json) => _$_PurchaserInfo(
      EntitlementInfos.fromJson(
          Map<String, dynamic>.from(json['entitlements'] as Map)),
      Map<String, String>.from(json['allPurchaseDates'] as Map),
      (json['activeSubscriptions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      (json['allPurchasedProductIdentifiers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      (json['nonSubscriptionTransactions'] as List<dynamic>)
          .map((e) => Transaction.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      json['firstSeen'] as String,
      json['originalAppUserId'] as String,
      Map<String, String?>.from(json['allExpirationDates'] as Map),
      json['requestDate'] as String,
      latestExpirationDate: json['latestExpirationDate'] as String?,
      originalPurchaseDate: json['originalPurchaseDate'] as String?,
      originalApplicationVersion: json['originalApplicationVersion'] as String?,
      managementURL: json['managementURL'] as String?,
    );

Map<String, dynamic> _$$_PurchaserInfoToJson(_$_PurchaserInfo instance) =>
    <String, dynamic>{
      'entitlements': instance.entitlements.toJson(),
      'allPurchaseDates': instance.allPurchaseDates,
      'activeSubscriptions': instance.activeSubscriptions,
      'allPurchasedProductIdentifiers': instance.allPurchasedProductIdentifiers,
      'nonSubscriptionTransactions':
          instance.nonSubscriptionTransactions.map((e) => e.toJson()).toList(),
      'firstSeen': instance.firstSeen,
      'originalAppUserId': instance.originalAppUserId,
      'allExpirationDates': instance.allExpirationDates,
      'requestDate': instance.requestDate,
      'latestExpirationDate': instance.latestExpirationDate,
      'originalPurchaseDate': instance.originalPurchaseDate,
      'originalApplicationVersion': instance.originalApplicationVersion,
      'managementURL': instance.managementURL,
    };
