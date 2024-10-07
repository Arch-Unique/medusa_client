// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_customers_list_orders_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCustomersListOrdersRes _$StoreCustomersListOrdersResFromJson(
        Map<String, dynamic> json) =>
    StoreCustomersListOrdersRes(
      orders: (json['orders'] as List<dynamic>)
          .map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$StoreCustomersListOrdersResToJson(
        StoreCustomersListOrdersRes instance) =>
    <String, dynamic>{
      'orders': instance.orders.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
