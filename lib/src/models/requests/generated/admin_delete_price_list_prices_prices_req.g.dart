// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_price_list_prices_prices_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeletePriceListPricesPricesReq
    _$AdminDeletePriceListPricesPricesReqFromJson(Map<String, dynamic> json) =>
        AdminDeletePriceListPricesPricesReq(
          priceIds: (json['price_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeletePriceListPricesPricesReqToJson(
    AdminDeletePriceListPricesPricesReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price_ids', instance.priceIds);
  return val;
}
