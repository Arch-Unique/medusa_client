// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_products_list_variants_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductsListVariantsRes _$AdminProductsListVariantsResFromJson(
        Map<String, dynamic> json) =>
    AdminProductsListVariantsRes(
      variants: (json['variants'] as List<dynamic>)
          .map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminProductsListVariantsResToJson(
        AdminProductsListVariantsRes instance) =>
    <String, dynamic>{
      'variants': instance.variants.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
