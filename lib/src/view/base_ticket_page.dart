import 'package:flutter/material.dart';

abstract class BaseTicketPage<T extends StatefulWidget> extends State<T> {
  Widget getTextInputWidget(
      {required IconData icon,
      required String hint,
      required TextEditingController textFieldController,
      bool passwordType = false}) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey.withOpacity(0.5),
          width: 1.0,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      child: Row(
        children: <Widget>[
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
            child: Icon(
              icon,
              color: Colors.grey,
            ),
          ),
          Container(
            height: 30.0,
            width: 1.0,
            color: Colors.grey.withOpacity(0.5),
            margin: const EdgeInsets.only(left: 00.0, right: 10.0),
          ),
          Expanded(
            child: TextField(
              controller: textFieldController,
              obscureText: passwordType,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: hint,
                hintStyle: const TextStyle(color: Colors.grey),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget getHintWidget({
    required String title,
    String? error,
  }) {
    TextStyle hintStyle = const TextStyle(color: Colors.grey, fontSize: 16.0);
    return Padding(
      padding: const EdgeInsets.only(left: 40.0),
      child: Text.rich(TextSpan(text: title, style: hintStyle, children: [
        TextSpan(
          text: "  " + (error ?? ''),
          style: const TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.bold,
              color: Colors.redAccent),
        )
      ])),
    );
  }

  Widget getDropDownWidget(
      {required IconData icon,
      required String hint,
      required TextEditingController textFieldController,
        required FocusNode focusNode,
      required List<String> items}) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey.withOpacity(0.5),
          width: 1.0,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      child: Row(
        children: <Widget>[
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
            child: Icon(
              icon,
              color: Colors.grey,
            ),
          ),
          Container(
            height: 30.0,
            width: 1.0,
            color: Colors.grey.withOpacity(0.5),
            margin: const EdgeInsets.only(left: 00.0, right: 10.0),
          ),
          Expanded(
              child: TextField(
                  controller: textFieldController,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: hint,
                    hintStyle: const TextStyle(color: Colors.grey),
                    suffixIcon: GestureDetector(
                      onTap: () {
                        // Unfocus all focus nodes
                        focusNode.unfocus();

                        // Disable text field's focus node request
                        focusNode.canRequestFocus = false;

                        // Do your stuff
                        print("Thanks for the solution");

                        //Enable the text field's focus node request after some delay
                        Future.delayed(const Duration(milliseconds: 100), () {
                          focusNode.canRequestFocus = true;
                        });
                      },
                      child: PopupMenuButton<String>(
                        icon: const Icon(Icons.arrow_drop_down),
                        onSelected: (String value) {
                          textFieldController.text = value;
                        },
                        itemBuilder: (BuildContext context) {
                          return items.map<PopupMenuItem<String>>((String value) {
                            return PopupMenuItem(
                                child: Text(value), value: value);
                          }).toList();
                        },
                      ),
                    ),
                  )))
        ],
      ),
    );
  }
}
