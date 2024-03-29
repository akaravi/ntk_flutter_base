import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
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
  @JsonKey(name: 'linkLocationWorkAreaIds')
  List<int>? linkLocationWorkAreaIds;
  @JsonKey(name: 'notificationWorkAreaEstate')
  bool? notificationWorkAreaEstate;
  @JsonKey(name: 'notificationWorkAreaCustomerOrder')
  bool? notificationWorkAreaCustomerOrder;
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
  @JsonKey(name: 'mobileNumber')
  String? mobileNumber;
  @JsonKey(name: 'address')
  String? address;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

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
  EstateAccountUserModel();
  factory EstateAccountUserModel.fromJson(Map<String, dynamic> json) =>
      _$EstateAccountUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateAccountUserModelToJson(this);
}
