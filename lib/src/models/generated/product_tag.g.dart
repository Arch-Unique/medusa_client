// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductTag _$ProductTagFromJson(Map<String, dynamic> json) => ProductTag(
      id: json['id'] as String,
      value: json['value'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductTagToJson(ProductTag instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'value': instance.value,
    'created_at': instance.createdAt,
    'updated_at': instance.updatedAt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
