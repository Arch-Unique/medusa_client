// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_tax_rates_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminTaxRatesListRes _$AdminTaxRatesListResFromJson(
        Map<String, dynamic> json) =>
    AdminTaxRatesListRes(
      taxRates: (json['tax_rates'] as List<dynamic>)
          .map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminTaxRatesListResToJson(
        AdminTaxRatesListRes instance) =>
    <String, dynamic>{
      'tax_rates': instance.taxRates.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
