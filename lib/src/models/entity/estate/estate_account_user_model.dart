import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_account_user_model.g.dart';

@JsonSerializable()
class EstateAccountUserModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'joinId')
  String? joinId;
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
  @JsonKey(name: 'dateManufacture')
  DateTime? dateManufacture;
  @JsonKey(name: 'placeProduction')
  String? placeProduction;
  @JsonKey(name: 'serialRfId')
  String? serialRfId;
  @JsonKey(name: 'serialNumber')
  String? serialNumber;
  @JsonKey(name: 'phoneNumber')
  String? phoneNumber;
  @JsonKey(name: 'address')
  String? address;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  EstateAccountUserModel();
  factory EstateAccountUserModel.fromJson(Map<String, dynamic> json) =>
      _$EstateAccountUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateAccountUserModelToJson(this);
}
