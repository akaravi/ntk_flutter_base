import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ArticleContentModel.dart';

part 'ArticleContentTagModel.g.dart';

@JsonSerializable()
class ArticleContentTagModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkContentid')
  String? linkContentId;
  @JsonKey(name: 'LinkTagid')
  int? linkTaId;
  @JsonKey(name: 'virtual_ModuleContent')
  ArticleContentModel? virtual_ModuleContent;
  @JsonKey(name: 'ModuleContent')
  ArticleContentModel? moduleContent;
  ArticleContentTagModel();
  factory ArticleContentTagModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentTagModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleContentTagModelToJson(this);
}
