import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'sms_main_message_content_model.dart';


part 'sms_main_message_category_model.g.dart';

@JsonSerializable()
class SmsMainMessageCategoryModel extends BaseModuleEntity<String> {

 @JsonKey(name: 'title')
  int? title;
 @JsonKey(name: 'titleResourceLanguage')
  String?titleResourceLanguage ;
 @JsonKey(name: 'contentCount')
  int? contentCount;
 @JsonKey(name: 'description')
  String?description ;
 @JsonKey(name: 'fontIcon')
  String? fontIcon;
 @JsonKey(name: 'linkParentIdNode')
  String? linkParentIdNode;
 @JsonKey(name: 'linkParentId')
  String? linkParentId;
 @JsonKey(name: 'children')
  List<SmsMainMessageCategoryModel>? children;
 @JsonKey(name: 'category')
  SmsMainMessageCategoryModel?category ;
  // tslint:disable-next-line: variable-name
@JsonKey(name: 'virtual_Category')
  SmsMainMessageCategoryModel? virtual_Category;
 @JsonKey(name: 'contents')
  List<SmsMainMessageContentModel>? contents;
 @JsonKey(name: 'linkMainImageId')
  int?linkMainImageId ;
 @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;


  SmsMainMessageCategoryModel();
  factory SmsMainMessageCategoryModel.fromJson(Map<String, dynamic> json) =>
   _$SmsMainMessageCategoryModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainMessageCategoryModelToJson(this);
}