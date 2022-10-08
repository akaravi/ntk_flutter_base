import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_content_model.dart';

part 'article_share_main_admin_setting_model.g.dart';

@JsonSerializable()
class ArticleContentOtherInfoModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'AdminMainPriceFixed')
  int? adminMainPriceFixed;
  @JsonKey(name: 'AdminMainPricePercent')
  int? adminMainPricePercent;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'PaymentMethod')
  EnumPaymentMethod? paymentMethod;
  @JsonKey(name: 'ReciverPriceCost')
  int? reciverPriceCost;
  @JsonKey(name: 'Title')
  String? title;

  @JsonKey(name: ' virtual_Content')
  ArticleContentModel? virtual_Content;

  @JsonKey(name: 'Content')
  ArticleContentModel? content;
  ArticleContentOtherInfoModel();
  factory ArticleContentOtherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentOtherInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleContentOtherInfoModelToJson(this);
}
