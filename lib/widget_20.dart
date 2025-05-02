import 'package:flutter/material.dart';

//! AnimatedSize

class Widget019 extends StatefulWidget {
  const Widget019({Key? key}) : super(key: key);

  @override
  State<Widget019> createState() => _Widget019State();
}

class _Widget019State extends State<Widget019> {
  double _size = 300;

  Future<bool> _onWillPop() async {
    return true;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Animated Size'),
          leading: BackButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              setState(() {
                _size = _size == 300 ? 100 : 300;
              });
            },
            child: Container(
              color: Colors.white,
              child: AnimatedSize(
                curve: Curves.easeIn,
                duration: const Duration(seconds: 1),
                child: FlutterLogo(size: _size),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
