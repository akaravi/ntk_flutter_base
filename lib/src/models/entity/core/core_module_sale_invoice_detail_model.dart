import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import '../enums/enum_record_status.dart';
import 'core_module_model.dart';

part 'core_module_sale_invoice_detail_model.g.dart';

@JsonSerializable()
class CoreModuleSaleInvoiceDetailModel extends BaseEntity<int> {
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'salePrice')
  int? salePrice;
  @JsonKey(name: 'enumCmsModuleSaleItemType')
  int? enumCmsModuleSaleItemType;
  @JsonKey(name: 'linkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'virtual_Module')
  CoreModuleModel? virtual_Module;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'errorMessage')
  String? errorMessage;
  @JsonKey(name: 'hasWarning')
  bool? hasWarning;
  @JsonKey(name: 'hasError')
  bool? hasError;
  @JsonKey(name: 'linkModuleSaleInvoiceId')
  int? linkModuleSaleInvoiceId;
  @JsonKey(name: 'virtual_ModuleSaleInvoice')
  CoreModuleSaleInvoiceDetailModel? virtual_ModuleSaleInvoice;
  CoreModuleSaleInvoiceDetailModel();
  factory CoreModuleSaleInvoiceDetailModel.fromJson(
          Map<String, dynamic> json) =>
      _$CoreModuleSaleInvoiceDetailModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CoreModuleSaleInvoiceDetailModelToJson(this);
}
