// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../customer_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerGroup _$CustomerGroupFromJson(Map<String, dynamic> json) =>
    CustomerGroup(
      id: json['id'] as String,
      name: json['name'] as String,
      customers: (json['customers'] as List<dynamic>?)
          ?.map((e) => Customer.fromJson(e as Map<String, dynamic>))
          .toList(),
      priceLists: (json['price_lists'] as List<dynamic>?)
          ?.map((e) => PriceList.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CustomerGroupToJson(CustomerGroup instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'customers', instance.customers?.map((e) => e.toJson()).toList());
  writeNotNull(
      'price_lists', instance.priceLists?.map((e) => e.toJson()).toList());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
