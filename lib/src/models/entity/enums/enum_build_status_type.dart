import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumBuildStatusType {
  @JsonValue(0)
  none,
  @JsonValue(1)
  buildOrder,
  @JsonValue(2)
  buildMSMQAdd,
  @JsonValue(3)
  buildMSMQAddError,
  @JsonValue(4)
  buildMSMQRead,
  @JsonValue(5)
  buildMSMQRun,
  @JsonValue(6)
  buildError,
  @JsonValue(7)
  buildSuccessfully,
  @JsonValue(8)
  buildUnsuccessfully,
  @JsonValue(9)
  buildMSMQRunNowBuildTempPathCreate,
  @JsonValue(10)
  buildMSMQRunNowFiledownloaded,
  @JsonValue(11)
  buildMSMQRunNowGitPull,
  @JsonValue(12)
  buildMSMQRunNowBuildStart,
  @JsonValue(120)
  buildMSMQRunNowBuildEnd,
  @JsonValue(13)
  buildMSMQRunNowFileCopy,
  @JsonValue(14)
  copyAppReleaseToExportApplication,
  @JsonValue(15)
  buildMSMQRunNowBuildDownloadFiles,
  @JsonValue(16)
  buildGitError,
  @JsonValue(17)
  buildUnsuccessfullyButFileNotExist,
  @JsonValue(20)
  buildSuccessfullyAndCopyAppReleaseToExportApplicationfully
}
