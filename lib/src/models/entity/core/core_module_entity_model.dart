import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_location_type.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_module_entity_model.g.dart';

@JsonSerializable()
class CoreModuleEntityModel extends BaseEntity<int> {
  @JsonKey(name: 'linkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'moduleName')
  String? moduleName;
  @JsonKey(name: 'moduleNameML')
  String? moduleNameML;
  @JsonKey(name: 'moduleEntityName')
  String? moduleEntityName;
  @JsonKey(name: 'moduleEntityNameML')
  String? moduleEntityNameML;
  @JsonKey(name: 'description')
  String? description;

}
