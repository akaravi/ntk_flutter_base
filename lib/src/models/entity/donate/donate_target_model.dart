import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_transaction_log_public_type.dart';
import 'package:json_annotation/json_annotation.dart';

import 'donate_target_category_model.dart';
import 'donate_target_period_model.dart';

part 'donate_target_model.g.dart';

@JsonSerializable()
class DonateTargetModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'isPublic')
  bool? isPublic;
  @JsonKey(name: 'transactionLogPublic')
  EnumTransactionLogPublicType? transactionLogPublic;
  @JsonKey(name: 'toWebAddress')
  String? toWebAddress;
  @JsonKey(name: 'hashMd5')
  String? hashMd5;
  @JsonKey(name: 'keyCode')
  String? keyCode;
  @JsonKey(name: 'currentClickCount')
  int? currentClickCount;
  @JsonKey(name: 'currentViewCount')
  int? currentViewCount;
  @JsonKey(name: 'currentPaymentCount')
  int? currentPaymentCount;
  @JsonKey(name: 'currentPaymentSum')
  int? currentPaymentSum;
  @JsonKey(name: 'linkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'linkTargetCategoryId')
  int? linkTargetCategoryId;
  @JsonKey(name: 'targetCategory')
  DonateTargetCategoryModel? targetCategory;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'targetPeriods')
  List<DonateTargetPeriodModel>? targetPeriods;
  @JsonKey(name: 'carryBillboardId')
  int? carryBillboardId;
  @JsonKey(name: 'carryToWebAddress')
  String? carryToWebAddress;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'linkFileIdsSrc')
  List<String>? linkFileIdsSrc;
  @JsonKey(name: 'qRCodeBase64')
  String? qRCodeBase64;

  DonateTargetModel();
  factory DonateTargetModel.fromJson(Map<String, dynamic> json) =>
      _$DonateTargetModelFromJson(json);

  Map<String, dynamic> toJson() => _$DonateTargetModelToJson(this);
}
