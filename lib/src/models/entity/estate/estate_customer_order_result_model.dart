import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';


part 'estate_customer_order_result_model.g.dart';

@JsonSerializable()
class EstateCustomerOrderResultModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkCustomerOrder')
  String? linkCustomerOrder;
  @JsonKey(name: 'linkProperty')
  String? linkProperty;
  @JsonKey(name: 'autoRecordAdd')
  bool? autoRecordAdd;
  @JsonKey(name: 'linkCmsUserIdCustomer')
  int? linkCmsUserIdCustomer;
  @JsonKey(name: 'statusViewer')
  bool? statusViewer;
  @JsonKey(name: 'linkCmsUserIdViewer')
  int? linkCmsUserIdViewer;
  @JsonKey(name: 'statusTasked')
  bool? statusTasked;
  @JsonKey(name: 'linkCmsUserIdTasked')
  int? linkCmsUserIdTasked;
  @JsonKey(name: 'description')
  String? description;

  EstateCustomerOrderResultModel();
  factory EstateCustomerOrderResultModel.fromJson(Map<String, dynamic> json) =>
      _$EstateCustomerOrderResultModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateCustomerOrderResultModelToJson(this);
}
