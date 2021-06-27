import 'package:flutter/material.dart';

class EditorBar extends StatelessWidget {
  const EditorBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black87,
        borderRadius: BorderRadius.circular(5.0),
      ),
      padding: EdgeInsets.all(8.0),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Font"),
            Text("B"),
            Text("I"),
            Text("U"),
            Icon(Icons.align_horizontal_center)
          ],
      ),
    );
  }
}
