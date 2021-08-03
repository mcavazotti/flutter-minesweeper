import 'package:flutter/material.dart';

PreferredSizeWidget mineSweeperAppBar() {
  return AppBar(
    title: Text("MineSweeper"),
  );
}

Widget menuButton(
    {required Widget? child, required void Function()? onPressed}) {
  return Padding(
    padding: EdgeInsets.all(10),
    child: ElevatedButton(onPressed: onPressed, child: child),
  );
}
