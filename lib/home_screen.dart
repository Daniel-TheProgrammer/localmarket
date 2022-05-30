import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        const SliverAppBar(
          pinned: true,
          title: Text(
            'Sliver appbar tutorial',
          ),
          centerTitle: true,
          expandedHeight: 200,
          backgroundColor: Colors.red,
        ),
        SliverList(
            delegate: SliverChildBuilderDelegate(
          (context, index) {
            return const Text('Hello world');
          },
          childCount: 50,
        )),
        // SliverFillRemaining(
        //   child: Center(
        //     child: Text(
        //       'Hello world',
        //     ),
        //   ),
        // )
      ],
    ));
  }
}
