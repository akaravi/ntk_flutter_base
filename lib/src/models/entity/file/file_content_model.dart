import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/core/core_user_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'file_category_model.dart';



part 'file_content_model.g.dart';

@JsonSerializable()
class FileContentModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'fileName')
  String? fileName;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'body')
  String? body;
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'geolocationlatitude')
  double? geolocationlatitude;
  @JsonKey(name: 'geolocationlongitude')
  double? geolocationlongitude;
  @JsonKey(name: 'keyword')
  String? keyword;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'linkFilePodcastId')
  int? linkFilePodcastId;
  @JsonKey(name: 'linkFileMovieId')
  int? linkFileMovieId;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'scoreClick')
  int? scoreClick;
  @JsonKey(name: 'scoreSumPercent')
  int? scoreSumPercent;
  @JsonKey(name: 'viewCount')
  int? viewCount;
  @JsonKey(name: 'favorited')
  bool? favorited;
  @JsonKey(name: 'fileSize')
  int? fileSize;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;

  @JsonKey(name: 'moduleCoreCreatedBy')
  String? moduleCoreCreatedBy;
  @JsonKey(name: 'moduleCoreUpdatedBy')
  String? moduleCoreUpdatedBy;
  @JsonKey(name: 'source')
  String? source;

  @JsonKey(name: ' virtual_Category')
  FileCategoryModel? virtual_Category;
  @JsonKey(name: 'category')
  FileCategoryModel? category;

  @JsonKey(name: 'otherInfos')
  String? otherInfos;
  @JsonKey(name: 'contentAndParameterValues')
  Object? contentAndParameterValues;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'downloadLinksrc')
  String? downloadLinksrc;
  @JsonKey(name: 'downloadLinksrcByDomain')
  String? downloadLinksrcByDomain;
  @JsonKey(name: 'downloadThumbnailSrc')
  String? downloadThumbnailSrc;
  @JsonKey(name: 'extension')
  String? extension;
  @JsonKey(name: 'fileExist')
  bool? fileExist;
  @JsonKey(name: 'fileExistChecked')
  DateTime? fileExistChecked;
  @JsonKey(name: 'fileLastUseed')
  DateTime? fileLastUseed;
  @JsonKey(name: 'fileSrc')
  String? fileSrc;
  @JsonKey(name: 'renderOrderImagePlace')
  int? renderOrderImagePlace;
  @JsonKey(name: 'uploadFileGUID')
  String? uploadFileGUID;

  FileContentModel();

  factory FileContentModel.fromJson(Map<String, dynamic> json) =>
      _$FileContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$FileContentModelToJson(this);
}
