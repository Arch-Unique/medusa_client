// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_returns_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReturnsListRes _$AdminReturnsListResFromJson(Map<String, dynamic> json) =>
    AdminReturnsListRes(
      returns: (json['returns'] as List<dynamic>)
          .map((e) => Return.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminReturnsListResToJson(
        AdminReturnsListRes instance) =>
    <String, dynamic>{
      'returns': instance.returns.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
