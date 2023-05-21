import 'package:flutter/material.dart';
import 'package:tune_clash/src/constants/colors.dart';
import 'package:tune_clash/src/constants/sizes.dart';

import '../../../../constants/image_strings.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(tDefaultSize),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(image: AssetImage(tWelcomeScreenImage), height: height * 0.5),
            Column(
              children: [
                Text(
                  "Find Some Tunes",
                  style: Theme.of(context).textTheme.displayMedium
                ),
                Text(
                  "Compete daily to see which one of your friends has the best taste in music",
                  style: Theme.of(context).textTheme.bodySmall,
                  textAlign: TextAlign.center,
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: (){},
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(),
                      foregroundColor: tSecondaryColor,
                      side: BorderSide(color: tSecondaryColor),
                      padding: EdgeInsets.symmetric(vertical: tButtonHeight),
                    ),
                    child: Text("LOGIN")
                  )
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: ElevatedButton(
                    onPressed: (){}, 
                    style: OutlinedButton.styleFrom(
                      elevation: 0,
                      shape: RoundedRectangleBorder(),
                      foregroundColor: tWhiteColor,
                      backgroundColor: tSecondaryColor,
                      side: BorderSide(color: tSecondaryColor),
                      padding: EdgeInsets.symmetric(vertical: tButtonHeight),
                    ),
                    child: Text("SIGNUP")
                  )
                )
              ]
            )
          ]
        )
      )
    );
  }
}