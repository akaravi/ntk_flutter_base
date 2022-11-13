import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'sms_main_message_category_model.dart';


part 'sms_main_message_content_model.g.dart';

@JsonSerializable()
class SmsMainMessageContentModel extends BaseModuleEntity<String> {
 @JsonKey(name: 'title')
  String? title;
 @JsonKey(name: 'messageBody')
  String? messageBody;

   // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_Category')
  SmsMainMessageCategoryModel? virtual_Category;
 @JsonKey(name: 'category')
  SmsMainMessageCategoryModel? category;


 @JsonKey(name: 'linkCategoryId')
  String? linkCategoryId;


 @JsonKey(name: 'linkMainImageId')
  int?linkMainImageId ;
 @JsonKey(name: 'linkMainImageIdSrc')
  String?linkMainImageIdSrc ;


  SmsMainMessageContentModel();
  factory SmsMainMessageContentModel.fromJson(Map<String, dynamic> json) =>
   _$SmsMainMessageContentModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainMessageContentModelToJson(this);
}