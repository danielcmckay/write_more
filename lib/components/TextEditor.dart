
import 'package:flutter/material.dart';
import 'package:write_more/components/EditorBar.dart';

class TextEditor extends StatelessWidget {
  const TextEditor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            EditorBar(),
            Text("Title", style: TextStyle(fontSize: 36.0),),
            TextField()
          ],
        ),
      ),
    );
  }
}
