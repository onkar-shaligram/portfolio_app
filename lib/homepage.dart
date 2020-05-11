import 'package:flutter/material.dart';
import 'webview.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Portfolio")),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.black,
        
          onPressed: (){Navigator.of(context).push(MaterialPageRoute(
          builder: (BuildContext context) => MyWebView(
                title: "Portfolio",
                selectedUrl: "https://onkar-shaligram.github.io",
              )));
              },
          child: Text("Click Here to visit my website", style: TextStyle(
            color: Colors.white
          ),
          ),
          ),
      ),
    );
  }
}