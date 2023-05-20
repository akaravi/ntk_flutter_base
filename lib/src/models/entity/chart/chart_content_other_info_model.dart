import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'chart_content_model.dart';


part 'chart_content_other_info_model.g.dart';

@JsonSerializable()
class ChartContentOtherInfoModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'htmlBody')
  String? htmlBody;
  @JsonKey(name: 'source')
  String? source;
  @JsonKey(name: 'linkContentId')
  int? linkContentId;
  @JsonKey(name: 'typeId')
  int? typeId;

  @JsonKey(name: ' virtual_Content')
  ChartContentModel? virtual_Content;

  @JsonKey(name: 'content')
  ChartContentModel? content;
  ChartContentOtherInfoModel();
  factory ChartContentOtherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ChartContentOtherInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ChartContentOtherInfoModelToJson(this);
}
