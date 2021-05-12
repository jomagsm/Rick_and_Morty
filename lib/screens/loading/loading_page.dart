import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/loading_page_images.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          fit: StackFit.loose,
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: LoadingPageMedia.backgroundImage, fit: BoxFit.cover),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 53, left: 68, right: 74),
              child: Image(
                image: LoadingPageMedia.rectangle6,
                width: 234,
                height: 218,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 245, left: 165),
              child: Image(
                image: LoadingPageMedia.rectangle4,
                width: 46,
                height: 47,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 242, left: 53),
              child: Image(
                image: LoadingPageMedia.rectangle5,
                width: 271,
                height: 193,
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: EdgeInsets.only(bottom: 195),
                child: Image(
                  image: LoadingPageMedia.layout0,
                  width: 310,
                  height: 205,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                child: Image(
                  image: LoadingPageMedia.layout01,
                  width: 315,
                  height: 218,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
