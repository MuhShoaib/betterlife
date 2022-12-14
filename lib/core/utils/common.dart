import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

customToast(String msg) => Fluttertoast.showToast(
    msg: msg,
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.SNACKBAR,
    timeInSecForIosWeb: 1,
    backgroundColor: Colors.white,
    textColor: Colors.black,
    fontSize: 16.0);

customCircularProgress() => Center(
      child: CircularProgressIndicator.adaptive(
        strokeWidth: 4,
        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
      ),
    );
