

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class TicketingTaskModel extends BaseModuleEntity<int> {
     @JsonKey(name:'ExpireDate')
    String expireDate;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'HtmlBody')
    String htmlBody;
     @JsonKey(name:'FullName')
    String fullName;
     @JsonKey(name:'PhoneNo')
    String  phoneNo;
     @JsonKey(name:'Email')
    String email;
     @JsonKey(name:'Priority')
    int  priority;//as EnumTicketingDepartemenPriority
     @JsonKey(name:'LinkCmsUserId')
    int linkCmsUserId;
     @JsonKey(name:'LinkMemberUserId')
    int linkMemberUserId;
     @JsonKey(name:'LinkTicketingDepartemenId')
    int linkTicketingDepartemenId;
     @JsonKey(name:'TicketStatus')
    int ticketStatus;// same as EnumTicketStatus
     @JsonKey(name:'UserIpAddress')
    String userIpAddress;
     @JsonKey(name:'DeviceInformation')
    String deviceInformation;
     @JsonKey(name:' virtual_Departemen')
    public ticketingDepartemenModel  virtual_Departemen;
     @JsonKey(name:'Departemen')
    public TicketingDepartemenModel departemen;
     @JsonKey(name:'LinkOperatorId')
    int linkOperatorId;
     @JsonKey(name:'Answers')
   List<TicketingAnswerModel> answers;
     @JsonKey(name:'TicketingDepartemenDefaultAnswerBody')
    String TicketingDepartemenDefaultAnswerBody;
     @JsonKey(name:'LinkFileIds')
    String linkFileIds;
     @JsonKey(name:'LinkFileIdsSrc')
   List<String> LinkFileIdsSrc;
     @JsonKey(name:'UploadFileGUID')
   List<String> uploadFileGUID;
}

