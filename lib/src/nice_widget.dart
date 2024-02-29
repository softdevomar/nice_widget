import 'package:flutter/material.dart';

class NiceWidget extends StatefulWidget {
  final String? title;
  final String? subtitle;
   NiceWidget({super.key,this.title,this.subtitle});

  @override
  State<NiceWidget> createState() => _NiceWidgetState();
}

class _NiceWidgetState extends State<NiceWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(20)
      ),
      child: ListTile(
        title: Text(widget.title??"blank text"),
        subtitle: Text(widget.subtitle??"blank text"),
      ),
    );
  }
}
