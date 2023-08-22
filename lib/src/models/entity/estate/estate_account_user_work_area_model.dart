import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_account_user_work_area_model.g.dart';

@JsonSerializable()
class EstateAccountUserWorkAreaModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkEstateAccountUserId')
  String? linkEstateAccountUserId;
  @JsonKey(name: 'linkCoreLocationId')
  num? linkCoreLocationId;
 
  EstateAccountUserWorkAreaModel();
  factory EstateAccountUserWorkAreaModel.fromJson(Map<String, dynamic> json) =>
      _$EstateAccountUserWorkAreaModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateAccountUserWorkAreaModelToJson(this);
}
