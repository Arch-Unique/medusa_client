// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_products_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductsListRes _$AdminProductsListResFromJson(
        Map<String, dynamic> json) =>
    AdminProductsListRes(
      products: (json['products'] as List<dynamic>)
          .map((e) => PricedProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminProductsListResToJson(
        AdminProductsListRes instance) =>
    <String, dynamic>{
      'products': instance.products.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
