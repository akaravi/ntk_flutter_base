import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:base/src/models/entity/enums/enum_sort_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_billboard_model.g.dart';

@JsonSerializable()
class EstateBillboardModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'descriptionHidden')
  String? descriptionHidden;
  @JsonKey(name: 'includeAllSite')
  bool? includeAllSite;
  @JsonKey(name: 'speedView')
  int? speedView;
  @JsonKey(name: 'reloadViewPerMin')
  int? reloadViewPerMin;
  @JsonKey(name: 'linkPropertyIds')
  List<String>? linkPropertyIds;
  @JsonKey(name: 'linkLocationIds')
  List<int>? linkLocationIds;
  @JsonKey(name: 'linkPropertyTypeLanduseIds')
  List<String>? linkPropertyTypeLanduseIds;
  @JsonKey(name: 'linkPropertyTypeUsageIds')
  List<String>? linkPropertyTypeUsageIds;
  @JsonKey(name: 'linkContractTypeIds')
  List<String>? linkContractTypeIds;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'urlViewContent')
  String? urlViewContent;
  @JsonKey(name: 'urlViewContentShort')
  String? urlViewContentShort;
  @JsonKey(name: 'urlViewContentQRCodeBase64')
  String? urlViewContentQRCodeBase64;
  @JsonKey(name: 'linkCoreCurrencyId')
  int? linkCoreCurrencyId;
  @JsonKey(name: 'currencyTitle')
  String? currencyTitle;
  @JsonKey(name: 'currencySymbol')
  String? currencySymbol;
  @JsonKey(name: 'resultSortColumn')
  String? resultSortColumn;
  @JsonKey(name: 'resultSortType')
  EnumSortType? resultSortType;

  EstateBillboardModel();
  factory EstateBillboardModel.fromJson(Map<String, dynamic> json) =>
      _$EstateBillboardModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateBillboardModelToJson(this);
}
