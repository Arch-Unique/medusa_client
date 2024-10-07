// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../quantity_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuantityFilter _$QuantityFilterFromJson(Map<String, dynamic> json) =>
    QuantityFilter(
      lt: (json['lt'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
    );

Map<String, dynamic> _$QuantityFilterToJson(QuantityFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lt', instance.lt);
  writeNotNull('gt', instance.gt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gte', instance.gte);
  return val;
}
