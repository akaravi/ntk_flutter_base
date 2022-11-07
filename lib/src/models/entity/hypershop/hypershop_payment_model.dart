import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'hypershop_payment_model.g.dart';

@JsonSerializable()
class HyperShopPaymentModel extends BaseModuleEntity<int> {
  HyperShopPaymentModel();
  factory HyperShopPaymentModel.fromJson(Map<String, dynamic> json) =>
      _$HyperShopPaymentModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopPaymentModelToJson(this);
}
