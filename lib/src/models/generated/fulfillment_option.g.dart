// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../fulfillment_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentOption _$FulfillmentOptionFromJson(Map<String, dynamic> json) =>
    FulfillmentOption(
      providerId: json['provider_id'] as String,
      options: (json['options'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$FulfillmentOptionToJson(FulfillmentOption instance) =>
    <String, dynamic>{
      'provider_id': instance.providerId,
      'options': instance.options,
    };
