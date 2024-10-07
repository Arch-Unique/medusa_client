// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_draft_orders_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDraftOrdersListRes _$AdminDraftOrdersListResFromJson(
        Map<String, dynamic> json) =>
    AdminDraftOrdersListRes(
      draftOrders:
          DraftOrder.fromJson(json['draft_orders'] as Map<String, dynamic>),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminDraftOrdersListResToJson(
        AdminDraftOrdersListRes instance) =>
    <String, dynamic>{
      'draft_orders': instance.draftOrders.toJson(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
