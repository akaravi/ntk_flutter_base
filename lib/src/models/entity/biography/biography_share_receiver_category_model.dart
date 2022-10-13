import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'biography_category_model.dart';
import 'biography_share_server_category_model.dart';

part 'biography_share_receiver_category_model.g.dart';

@JsonSerializable()
class BiographyShareReceiverCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'linkShareReciverCategoryId')
  int? linkShareReciverCategoryId;
  @JsonKey(name: 'linkShareServerCategoryId')
  int? linkShareServerCategoryId;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'shareServerCategory')
  BiographyShareServerCategoryModel? shareServerCategory;
  @JsonKey(name: 'shareReciverCategory')
  BiographyCategoryModel? shareReciverCategory;

  BiographyShareReceiverCategoryModel();
  factory BiographyShareReceiverCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$BiographyShareReceiverCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$BiographyShareReceiverCategoryModelToJson(this);
}
