// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_variants_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminVariantsListRes _$AdminVariantsListResFromJson(
        Map<String, dynamic> json) =>
    AdminVariantsListRes(
      variants: (json['variants'] as List<dynamic>)
          .map((e) => PricedVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminVariantsListResToJson(
        AdminVariantsListRes instance) =>
    <String, dynamic>{
      'variants': instance.variants.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
