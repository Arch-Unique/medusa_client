// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_orders_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOrdersListRes _$AdminOrdersListResFromJson(Map<String, dynamic> json) =>
    AdminOrdersListRes(
      orders: (json['orders'] as List<dynamic>)
          .map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminOrdersListResToJson(AdminOrdersListRes instance) =>
    <String, dynamic>{
      'orders': instance.orders.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
