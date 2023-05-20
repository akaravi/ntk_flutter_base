import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
import 'link_management_accounting_model.dart';

part 'link_management_member_model.g.dart';

@JsonSerializable()
class LinkManagementMemberModel extends BaseModuleEntity<int> {

@JsonKey(name: 'isInBlackList')
  bool? isInBlackList;
@JsonKey(name: 'description')
  String?description ;
@JsonKey(name: 'linkExternalCmsUserId')
  int? linkExternalCmsUserId;
@JsonKey(name: 'currentDebtor')
  int? currentDebtor;
@JsonKey(name: 'currentCreditor')
  int? currentCreditor;
@JsonKey(name: 'accountings')
  List<LinkManagementAccountingModel>? accountings;

   LinkManagementMemberModel();
  factory LinkManagementMemberModel.fromJson(Map<String, dynamic> json) =>
      _$LinkManagementMemberModelFromJson(json);

  Map<String, dynamic> toJson() => _$LinkManagementMemberModelToJson(this);
}
