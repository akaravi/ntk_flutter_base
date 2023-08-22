import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_property_supplier_model.g.dart';

@JsonSerializable()
class EstatePropertySupplierModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkCmsUserId')
  num? linkCmsUserId;
  @JsonKey(name: 'linkEstatePropertySupplierCategoryIds')
  String? linkEstatePropertySupplierCategoryIds;
  @JsonKey(name: 'mainAdminRecordStatus')
  String? mainAdminRecordStatus;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'address')
  String? address;
  @JsonKey(name: 'body')
  String? body;
  @JsonKey(name: 'geolocationlatitude')
  num? geolocationlatitude;
  @JsonKey(name: 'geolocationlongitude')
  num? geolocationlongitude;
  @JsonKey(name: 'linkLocationId')
  num? linkLocationId;
  @JsonKey(name: 'keyword')
  String? keyword;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'linkExtraImageIds')
  String? linkExtraImageIds;
  @JsonKey(name: 'linkFilePodcastId')
  num? linkFilePodcastId;
  @JsonKey(name: 'linkFileMovieId')
  num? linkFileMovieId;
  @JsonKey(name: 'linkMainImageId')
  num? linkMainImageId;
  @JsonKey(name: 'scoreClick')
  num? scoreClick;
  @JsonKey(name: 'scoreSumPercent')
  num? scoreSumPercent;
  @JsonKey(name: 'viewCount')
  num? viewCount;
  @JsonKey(name: 'viewConfigHiddenInList')
  bool? viewConfigHiddenInList;
  @JsonKey(name: 'favorited')
  bool? favorited;
  @JsonKey(name: 'source')
  String? source;
  EstatePropertySupplierModel();
  factory EstatePropertySupplierModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertySupplierModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertySupplierModelToJson(this);
}
