// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_swaps_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderSwapsParams _$AdminPostOrdersOrderSwapsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderSwapsParams(
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminPostOrdersOrderSwapsParamsToJson(
    AdminPostOrdersOrderSwapsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}
