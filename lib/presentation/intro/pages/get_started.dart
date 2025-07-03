import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:musicplayer/core/configs/assets/app_images.dart';
import 'package:musicplayer/core/configs/assets/app_vectors.dart';
class GetStartedPage extends StatefulWidget {
  const GetStartedPage({super.key});

  @override
  State<GetStartedPage> createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              vertical: 40,
              horizontal: 40
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                  image: AssetImage(
                    AppImages.introBG
                  )
              )
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child : SvgPicture.asset(
                    AppVectors.logo
                ),
                ),
                Spacer(),
                Text(
                  'Music Love Being Jovial',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18
                    ),
                ),
                SizedBox(height: 21,),
                Text(
                  'Hello Jovials Outthere',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.grey,
                      fontSize: 13
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),

          Container(
            color: Colors.black.withOpacity(0.15),
          )
        ],
      ),
    );

  }
}
