import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChiAlert {
  showAlert({required context}) async {
    return await showDialog(
      context: context,
      builder: (BuildContext context) {
        return Expanded(
          child: AlertDialog(
            title: Text('Welcome'),
            content: Text('GeeksforGeeks'),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('CANCEL'),
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('ACCEPT'),
              ),
            ],
          ),
        );
      },
    );
  }
}
