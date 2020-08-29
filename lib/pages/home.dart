import 'package:flutter/material.dart';
import 'package:ch9_customscrollview_slivers_flutter/widgets/sliver_app_bar.dart';
import 'package:ch9_customscrollview_slivers_flutter/widgets/sliver_list.dart';
import 'package:ch9_customscrollview_slivers_flutter/widgets/sliver_grid.dart';

class Home extends StatelessWidget {
  const Home({Key key, @required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
        elevation: 0.0,
      ),
      body: CustomScrollView(
        slivers: <Widget>[
          const SliverAppBarWidget(),
          const SliverListWidget(),
          const SliverGridWidget(),
        ],
      ),
    );
  }
}
