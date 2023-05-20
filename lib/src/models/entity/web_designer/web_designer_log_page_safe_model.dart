

import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

part 'web_designer_log_page_safe_model.g.dart';

@JsonSerializable()
class WebDesignerLogPageSafeModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkCoreCmsPageId')
  String? linkCoreCmsPageId;
  @JsonKey(name: 'pageJsonValue')
  String? pageJsonValue;
  @JsonKey(name: 'memo')
  String? memo;

  WebDesignerLogPageSafeModel();
  factory WebDesignerLogPageSafeModel.fromJson(Map<String, dynamic> json) =>
   _$WebDesignerLogPageSafeModelFromJson(json);

  Map<String, dynamic> toJson() => _$WebDesignerLogPageSafeModelToJson(this);
}
