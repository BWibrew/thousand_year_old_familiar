import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Card(
          margin: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: _getButtons(),
          ),
        ),
      ),
    );
  }

  List<ListTile> _getButtons() {
    // TODO: Only display continue button if existing save is found.

    return [
      ListTile(
        title: ElevatedButton(
          onPressed: _continueGame,
          child: const Text('Continue Game'),
        ),
      ),
      ListTile(
        title: ElevatedButton(
          onPressed: _newGame,
          child: const Text('New Game'),
        ),
      ),
      ListTile(
        title: ElevatedButton(
          onPressed: _loadGame,
          child: const Text('Load Game'),
        ),
      ),
    ];
  }

  void _continueGame() {
    //
  }

  void _newGame() {
    //
  }

  void _loadGame() {
    //
  }
}
