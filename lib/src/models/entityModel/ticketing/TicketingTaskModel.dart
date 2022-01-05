

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class TicketingTaskModel extends BaseModuleEntity<int> {
     @JsonKey(name:'ExpireDate')
    String ExpireDate;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'HtmlBody')
    String HtmlBody;
     @JsonKey(name:'FullName')
    String FullName;
     @JsonKey(name:'PhoneNo')
    String PhoneNo;
     @JsonKey(name:'Email')
    String Email;
     @JsonKey(name:'Priority')
    int Priority;//as EnumTicketingDepartemenPriority
     @JsonKey(name:'LinkCmsUserId')
    int LinkCmsUserId;
     @JsonKey(name:'LinkMemberUserId')
    int LinkMemberUserId;
     @JsonKey(name:'LinkTicketingDepartemenId')
    int LinkTicketingDepartemenId;
     @JsonKey(name:'TicketStatus')
    int TicketStatus;// same as EnumTicketStatus
     @JsonKey(name:'UserIpAddress')
    String UserIpAddress;
     @JsonKey(name:'DeviceInformation')
    String DeviceInformation;
     @JsonKey(name:' virtual_Departemen')
    public TicketingDepartemenModel  virtual_Departemen;
     @JsonKey(name:'Departemen')
    public TicketingDepartemenModel Departemen;
     @JsonKey(name:'LinkOperatorId')
    int LinkOperatorId;
     @JsonKey(name:'Answers')
   List<TicketingAnswerModel> Answers;
     @JsonKey(name:'TicketingDepartemenDefaultAnswerBody')
    String TicketingDepartemenDefaultAnswerBody;
     @JsonKey(name:'LinkFileIds')
    String LinkFileIds;
     @JsonKey(name:'LinkFileIdsSrc')
   List<String> LinkFileIdsSrc;
     @JsonKey(name:'UploadFileGUID')
   List<String> UploadFileGUID;
}

