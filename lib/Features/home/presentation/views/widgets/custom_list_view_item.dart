import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({Key? key}) : super(key: key);
  final data = const [];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .25,
      // width: 100,
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          // width: 100,
          // height: MediaQuery.of(context).size.height * .25,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.red,
            image: const DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(AssetsData.testImage),
            ),
          ),
        ),
      ),
    );
  }
}
