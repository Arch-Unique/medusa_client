// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_publishable_api_key_sales_channels_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPublishableApiKeySalesChannelsParams
    _$GetPublishableApiKeySalesChannelsParamsFromJson(
            Map<String, dynamic> json) =>
        GetPublishableApiKeySalesChannelsParams(
          query: json['query'] as String?,
        );

Map<String, dynamic> _$GetPublishableApiKeySalesChannelsParamsToJson(
    GetPublishableApiKeySalesChannelsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('query', instance.query);
  return val;
}
