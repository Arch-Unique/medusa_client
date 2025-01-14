// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_products_product_variants_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductsProductVariantsReq
    _$AdminPostProductsProductVariantsReqFromJson(Map<String, dynamic> json) =>
        AdminPostProductsProductVariantsReq(
          title: json['title'] as String,
          sku: json['sku'] as String,
          ean: json['ean'] as String,
          upc: json['upc'] as String,
          barcode: json['barcode'] as String,
          hsCode: json['hs_code'] as String,
          inventoryQuantity: (json['inventory_quantity'] as num).toInt(),
          allowBackorder: json['allow_backorder'] as bool,
          manageInventory: json['manage_inventory'] as bool,
          weight: (json['weight'] as num).toInt(),
          length: (json['length'] as num).toInt(),
          height: (json['height'] as num).toInt(),
          width: (json['width'] as num).toInt(),
          originCountry: json['origin_country'] as String,
          midCode: json['mid_code'] as String,
          material: json['material'] as String,
          metadata: json['metadata'] as Map<String, dynamic>?,
          prices: (json['prices'] as List<dynamic>)
              .map((e) =>
                  VariantPricePayload.fromJson(e as Map<String, dynamic>))
              .toList(),
          options: (json['options'] as List<dynamic>)
              .map(
                  (e) => ProductOptionValue.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$AdminPostProductsProductVariantsReqToJson(
    AdminPostProductsProductVariantsReq instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'sku': instance.sku,
    'ean': instance.ean,
    'upc': instance.upc,
    'barcode': instance.barcode,
    'hs_code': instance.hsCode,
    'inventory_quantity': instance.inventoryQuantity,
    'allow_backorder': instance.allowBackorder,
    'manage_inventory': instance.manageInventory,
    'weight': instance.weight,
    'length': instance.length,
    'height': instance.height,
    'width': instance.width,
    'origin_country': instance.originCountry,
    'mid_code': instance.midCode,
    'material': instance.material,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  val['prices'] = instance.prices.map((e) => e.toJson()).toList();
  val['options'] = instance.options.map((e) => e.toJson()).toList();
  return val;
}
