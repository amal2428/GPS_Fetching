import 'package:flutter/material.dart';

class CustomWidgets {
  static showSnackBar({
    required context,
    required message,
    double? leftPadding,
    double? rightPadding,
    double? topPadding,
    double? bottomPadding,
    double? height,
    double? width,
    Color? color,
  }) {
    // Showing a snack bar using ScaffoldMessenger
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        // Setting the elevation to 0 to make the snack bar flat
        elevation: 0,
        content: Padding(
          padding: EdgeInsets.fromLTRB(
            leftPadding ?? 10,
            topPadding ?? 10,
            rightPadding ?? 10,
            bottomPadding ?? 40,
          ),
          child: Card(
            color: color,
            // Rounding the border of the card
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
            // Setting the clipping behavior for the card
            clipBehavior: Clip.antiAliasWithSaveLayer,
            elevation: 1,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              height: height,
              width: width,
              child: Row(
                children: [
                  const SizedBox(width: 5, height: 0),
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(message),
                      ],
                    ),
                  ),
                  Container(
                      color: Colors.grey,
                      height: 35,
                      width: 1,
                      margin: const EdgeInsets.symmetric(horizontal: 5)),
                  SnackBarAction(
                    label: "OK",
                    textColor: Theme.of(context).colorScheme.primary,
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
        // Setting the background color to transparent
        backgroundColor: Colors.transparent,
        // Setting the duration for how long the snack bar should be visible
        duration: const Duration(seconds: 3),
      ),
    );
  }
}
