class ErrorExceptionBase {
  bool isSuccess;

  int status;

  String errorMessage;

  int errorType;

  int currentPageNumber;

  int totalRowCount;

  int rowPerPage;

  String token;

  Map<String, List<String>> errors;
}
