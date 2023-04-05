// import 'dart:io';
//
// import 'package:base/src/backend/service/file/file_upload_service.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:file_picker/file_picker.dart';
//
// class Test extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: const Text('File Picker example app'),
//             ),
//             body: Center(
//                 child: Row(
//                   children: [
//                     MaterialButton(
//                       child: Text("get file"),
//                       onPressed: getPick,
//                     )
//                   ],
//                 ))));
//   }
//
//   // getPick() async {
//   //   List<PlatformFile> file = (await FilePicker.platform.pickFiles(
//   //     type: FileType.any,
//   //     allowMultiple: false,
//   //     onFileLoading: (FilePickerStatus status) => print(status),
//   //   ))!
//   //       .files;
//   //   var upload =await ChunkedUploader()
//   //       .upload(filePlatform: file.elementAt(0) );
//   //   // var upload = FileUploadService().upload(File(file.first.path??""));
//   //   print(upload.toString());
//   // }
// }
