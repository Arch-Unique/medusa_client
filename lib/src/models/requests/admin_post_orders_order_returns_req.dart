import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_client/medusa_client.dart';
import 'package:medusa_client/src/models/return_shipping.dart';

part 'generated/admin_post_orders_order_returns_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderReturnsReq {
  AdminPostOrdersOrderReturnsReq({
    required this.items,
    required this.returnShipping,
    required this.note,
    required this.receiveNow,
    required this.noNotification,
    required this.refund,
    required this.locationId,
  });

  List<ReturnItem> items;
  ReturnShipping returnShipping;
  String note;
  bool receiveNow;
  bool noNotification;
  double refund;
  String locationId;

  factory AdminPostOrdersOrderReturnsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostOrdersOrderReturnsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderReturnsReqToJson(this);
}
