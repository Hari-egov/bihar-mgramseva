import 'package:flutter/material.dart';
import 'package:mgramseva/widgets/BackgroundContainer.dart';

class DesktopView extends StatelessWidget {
  final Widget widget;
  DesktopView(this.widget);

  @override
  Widget build(BuildContext context) {
    return (BackgroundContainer(new Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // Back(),
          (Center(
              child: new Container(
                  width: 500,
                  padding: EdgeInsets.all(15),
                  child: new Container(
                      padding: EdgeInsets.all(8), child: widget))))
        ])));
  }
}