// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_products_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreProductsListRes _$StoreProductsListResFromJson(
        Map<String, dynamic> json) =>
    StoreProductsListRes(
      products: (json['products'] as List<dynamic>)
          .map((e) => PricedProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$StoreProductsListResToJson(
        StoreProductsListRes instance) =>
    <String, dynamic>{
      'products': instance.products.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
