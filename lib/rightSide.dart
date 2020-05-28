import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:transparent_image/transparent_image.dart';

class RightSide extends StatefulWidget {
  @override
  _RightSideState createState() => _RightSideState();
}

class _RightSideState extends State<RightSide> {
  List<StaggeredTile> _staggeredTiles = const <StaggeredTile>[
    const StaggeredTile.count(2, 2),
  ];

  List<String> imageList = [
    'https://media.giphy.com/media/ijEiXYEo9DBxm/source.gif',
    'https://cdn.dribbble.com/users/1331/screenshots/2603806/twittercelebration.gif',
    'https://cdn.dribbble.com/users/1525393/screenshots/6420056/comp_4.gif',
    // 'https://cdn.dribbble.com/users/15571/screenshots/4552604/ig-dribbble.gif',
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: GridView.count(
        primary: true,
        // mainAxisSpacing: 0,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
        crossAxisCount: 2,
        children: [
          Container(
            // height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.network(
              'https://media.giphy.com/media/ijEiXYEo9DBxm/source.gif',
              fit: BoxFit.cover,
              filterQuality: FilterQuality.high,
            ),
          ),
          Container(
            // height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.network(
                'https://cdn.dribbble.com/users/1331/screenshots/2603806/twittercelebration.gif',
                fit: BoxFit.cover,
                filterQuality: FilterQuality.high,
                ),
          ),
          Container(
            // height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width / 2,
            child: Image.network(
                'https://cdn.dribbble.com/users/15571/screenshots/4552604/ig-dribbble.gif',
                fit: BoxFit.cover,
                filterQuality: FilterQuality.high,
                ),
          ),
          Container(
            // height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width / 2,
            child: Image.network(
                'https://cdn.dribbble.com/users/1525393/screenshots/6420056/comp_4.gif',
                fit: BoxFit.cover,
                filterQuality: FilterQuality.high,
                ),
          ),
        ],
      ),
    );
  }
}


