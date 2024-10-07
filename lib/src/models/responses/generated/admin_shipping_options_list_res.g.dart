// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_shipping_options_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminShippingOptionsListRes _$AdminShippingOptionsListResFromJson(
        Map<String, dynamic> json) =>
    AdminShippingOptionsListRes(
      shippingOptions: (json['shipping_options'] as List<dynamic>)
          .map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminShippingOptionsListResToJson(
        AdminShippingOptionsListRes instance) =>
    <String, dynamic>{
      'shipping_options':
          instance.shippingOptions.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
