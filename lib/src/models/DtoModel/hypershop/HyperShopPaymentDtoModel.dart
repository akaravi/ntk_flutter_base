import 'package:json_annotation/json_annotation.dart';

part 'HyperShopPaymentDtoModel.g.dart';



@JsonSerializable()
class HyperShopPaymentDtoModel {HyperShopPaymentDtoModel();
factory HyperShopPaymentDtoModel.fromJson(Map<String, dynamic> json) => _$HyperShopPaymentDtoModelFromJson(json);
Map<String, dynamic> toJson() => _$HyperShopPaymentDtoModelToJson(this);}
