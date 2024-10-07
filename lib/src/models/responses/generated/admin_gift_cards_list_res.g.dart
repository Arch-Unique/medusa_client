// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_gift_cards_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGiftCardsListRes _$AdminGiftCardsListResFromJson(
        Map<String, dynamic> json) =>
    AdminGiftCardsListRes(
      giftCards: (json['gift_cards'] as List<dynamic>)
          .map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminGiftCardsListResToJson(
        AdminGiftCardsListRes instance) =>
    <String, dynamic>{
      'gift_cards': instance.giftCards.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
