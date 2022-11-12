import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';


part 'chart_content_tag_model.g.dart';

@JsonSerializable()
class ChartContentTagModel {
  @JsonKey(name: 'linkContentid')
  int? linkContentId;
  @JsonKey(name: 'linkTagid')
  int? linkTaId;
  @JsonKey(name: 'virtual_ModuleContent')
  Object? virtual_ModuleContent;
  @JsonKey(name: 'moduleContent')
  Object? moduleContent;
  ChartContentTagModel();
  factory ChartContentTagModel.fromJson(Map<String, dynamic> json) =>
      _$ChartContentTagModelFromJson(json);

  Map<String, dynamic> toJson() => _$ChartContentTagModelToJson(this);
}
