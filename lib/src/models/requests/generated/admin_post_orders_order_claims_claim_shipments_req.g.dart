// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_claims_claim_shipments_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderClaimsClaimShipmentsReq
    _$AdminPostOrdersOrderClaimsClaimShipmentsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostOrdersOrderClaimsClaimShipmentsReq(
          fulfillmentId: json['fulfillment_id'] as String,
          trackingNumbers: (json['tracking_numbers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostOrdersOrderClaimsClaimShipmentsReqToJson(
    AdminPostOrdersOrderClaimsClaimShipmentsReq instance) {
  final val = <String, dynamic>{
    'fulfillment_id': instance.fulfillmentId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tracking_numbers', instance.trackingNumbers);
  return val;
}
