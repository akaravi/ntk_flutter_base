import 'package:json_annotation/json_annotation.dart';

enum EnumBuildStatusType {
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
  @JsonValue(13)
  buildMSMQRunNowBuildEnd,
  @JsonValue(14)
  buildMSMQRunNowFileCopy,
  copyAppReleaseToExportApplication,
  buildMSMQRunNowBuildDownloadFiles,
  buildGitError,
  buildUnsuccessfullyButFileNotExist,
  buildSuccessfullyAndCopyAppReleaseToExportApplicationfully
}
