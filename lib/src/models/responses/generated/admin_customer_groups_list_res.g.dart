// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_customer_groups_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCustomerGroupsListRes _$AdminCustomerGroupsListResFromJson(
        Map<String, dynamic> json) =>
    AdminCustomerGroupsListRes(
      customerGroups: (json['customer_groups'] as List<dynamic>)
          .map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminCustomerGroupsListResToJson(
        AdminCustomerGroupsListRes instance) =>
    <String, dynamic>{
      'customer_groups':
          instance.customerGroups.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
