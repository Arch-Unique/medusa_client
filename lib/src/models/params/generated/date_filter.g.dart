// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../date_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateFilter _$DateFilterFromJson(Map<String, dynamic> json) => DateFilter(
      lt: (json['lt'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DateFilterToJson(DateFilter instance) {
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
