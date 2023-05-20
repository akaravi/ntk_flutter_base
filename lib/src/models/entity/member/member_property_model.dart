
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'member_history_model.dart';
import 'member_property_detail_value_model.dart';
import 'member_property_type_model.dart';
import 'member_user_model.dart';

part 'member_property_model.g.dart';

@JsonSerializable()
class MemberPropertyModel extends BaseModuleEntity<int> {
 @JsonKey(name: 'linkMemberId')
  int?linkMemberId ;
 @JsonKey(name: 'title')
  String? title;
 @JsonKey(name: 'description')
  String? description;
 @JsonKey(name: 'linkCmsUserId')
  int? linkCmsUserId;
 @JsonKey(name: 'linkPropertyTypeId')
  int?linkPropertyTypeId ;

  // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_memberUser')
  MemberUserModel?virtual_memberUser ;

  // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_PropertyType')
  MemberPropertyTypeModel? virtual_PropertyType;

 @JsonKey(name: 'address')
  String? address;
 @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
 @JsonKey(name: 'linkExtraImageIds')
  String? linkExtraImageIds;
 @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
 @JsonKey(name: 'sumLikeClick')
  int?sumLikeClick ;
 @JsonKey(name: 'sumLikeScore')
  int? sumLikeScore;
 @JsonKey(name: 'viewCount')
  int? viewCount;


 @JsonKey(name: 'histores')
  List<MemberHistoryModel>? histores;

   // tslint:disable-next-line: variable-name

 @JsonKey(name: 'virtual_PropertyDetailValue')
  List<MemberPropertyDetailValueModel>? virtual_PropertyDetailValue;


 @JsonKey(name: 'mainImageSrc')
  String? mainImageSrc;
 @JsonKey(name: 'linkExtraImageIdsSrc')
  List<String>? linkExtraImageIdsSrc;
 @JsonKey(name: 'linkFileIdsSrc')
  List<String>? linkFileIdsSrc;


  MemberPropertyModel();
  factory MemberPropertyModel.fromJson(Map<String, dynamic> json) =>
   _$MemberPropertyModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberPropertyModelToJson(this);
}
