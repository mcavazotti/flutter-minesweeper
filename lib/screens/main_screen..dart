import 'package:flutter/material.dart';
import 'package:minesweeper/components/custom_components_functions.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: mineSweeperAppBar(),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    menuButton(onPressed: () => {}, child: Text("New Game")),
                    menuButton(
                        onPressed: () => {}, child: Text("Instructions")),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
