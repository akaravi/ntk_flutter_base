import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_account_agency_model.g.dart';

@JsonSerializable()
class EstateAccountAgencyModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'mainAdminRecordStatus')
  EnumRecordStatus? mainAdminRecordStatus;
  @JsonKey(name: 'linkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkLocationId')
  int? linkLocationId;
  @JsonKey(name: 'linkLocationIdTitle')
  String? linkLocationIdTitle;
  @JsonKey(name: 'linkLocationIdParentTitle')
  String? linkLocationIdParentTitle;
  @JsonKey(name: 'geolocationlatitude')
  double? geolocationlatitude;
  @JsonKey(name: 'geolocationlongitude')
  double? geolocationlongitude;

  @JsonKey(name: 'address')
  String? address;
  @JsonKey(name: 'phoneNumber')
  String? phoneNumber;
  @JsonKey(name: 'mobileNumber')
  String? mobileNumber;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  @JsonKey(name: 'linkExtraImageIds')
  String? linkExtraImageIds;
  @JsonKey(name: 'linkExtraImageIdsSrc')
  List<String>? linkExtraImageIdsSrc;

  @JsonKey(name: 'accessWatchRowSite')
  bool? accessWatchRowSite;
  @JsonKey(name: 'accessWatchRowOtherAgency')
  bool? accessWatchRowOtherAgency;
  @JsonKey(name: 'accessWatchRowOtherAgent')
  bool? accessWatchRowOtherAgent;
  @JsonKey(name: 'accessAllowShareRowWatchOtherAgency')
  bool? accessAllowShareRowWatchOtherAgency;
  @JsonKey(name: 'accessAllowShareRowWatchOtherAgent')
  bool? accessAllowShareRowWatchOtherAgent;
  EstateAccountAgencyModel();
  factory EstateAccountAgencyModel.fromJson(Map<String, dynamic> json) =>
      _$EstateAccountAgencyModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateAccountAgencyModelToJson(this);
}
