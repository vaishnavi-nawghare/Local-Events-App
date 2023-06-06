import 'package:flutter/material.dart';
import 'package:local_events_app/app_state.dart';
import 'package:local_events_app/model/category.dart';
import 'package:local_events_app/styleguide.dart';
import 'package:local_events_app/ui/homepage/category_widget.dart';

import 'home_page_background.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ChangeNotifierProvider<AppState>(
        create: (BuildContext context) => AppState(),
        child: Stack(
          children: <Widget>[
            HomePageBackground(screenHeight: MediaQuery.of(context).size.height, key: null,),
            SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 32.0),
                      child: Row(
                        children: <Widget>[
                          Text(
                            'LOCAL EVENTS',
                            style: fadedTextStyle,
                          ),
                          Spacer(),
                          Icon(
                            Icons.person_outline,
                            color: Color(0x99FFFFFF),
                            size: 30,
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 32.0),
                      child: Text(
                        'What\'s Up?',
                        style: whiteHeadingTextStyle,
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: <Widget>[
                            for (final category in categories)
                              CategoryWidget(category: category, key: ValueKey(category),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
