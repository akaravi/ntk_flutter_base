import 'package:ntk_cms_flutter_base/src/models/dto/estate/estate_customer_order_filter_model.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_property_detail_value_model.dart';

part 'estate_category_rack_folder_order_model.g.dart';

@JsonSerializable()
class EstateCategoryRackFolderOrderModel
    extends EstateCustomerOrderFilterModel {
  @JsonKey(name: 'uid')
  String? uid;
  @JsonKey(name: 'iconFont')
  String? iconFont;
  @JsonKey(name: 'iconColor')
  String? iconColor;
  @JsonKey(name: 'linkMainImageId')
  num? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  EstateCategoryRackFolderOrderModel();
  factory EstateCategoryRackFolderOrderModel.fromJson(
          Map<String, dynamic> json) =>
      _$EstateCategoryRackFolderOrderModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EstateCategoryRackFolderOrderModelToJson(this);
}
