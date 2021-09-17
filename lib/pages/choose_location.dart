import 'package:flutter/material.dart';
import 'package:wold_timezone_app/pages/home.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key key}) : super(key: key);

  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          tooltip: 'Back to Home',
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.blue[900],
        title: Text('Choose Location'),
        elevation: 0,
      ),
      body: Text('Choose location Screen'),
    );
  }
}
