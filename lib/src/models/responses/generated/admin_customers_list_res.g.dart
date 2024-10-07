// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_customers_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCustomersListRes _$AdminCustomersListResFromJson(
        Map<String, dynamic> json) =>
    AdminCustomersListRes(
      customers: (json['customers'] as List<dynamic>)
          .map((e) => Customer.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminCustomersListResToJson(
        AdminCustomersListRes instance) =>
    <String, dynamic>{
      'customers': instance.customers.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
