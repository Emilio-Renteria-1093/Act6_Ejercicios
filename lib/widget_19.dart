import 'package:flutter/material.dart';

//! AnimatedRotation

class Widget018 extends StatefulWidget {
  const Widget018({Key? key}) : super(key: key);

  @override
  State<Widget018> createState() => Widget018State();
}

class Widget018State extends State<Widget018> {
  double turns = 0.0;

  Future<bool> _onWillPop() async {
    return true;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Animated Rotation'),
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(50),
                child: AnimatedRotation(
                  turns: turns,
                  duration: const Duration(seconds: 1),
                  child: const FlutterLogo(
                    size: 100,
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orangeAccent,
                ),
                child: const Text('Rotate Logo'),
                onPressed: () {
                  setState(() => turns += 1 / 4);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
