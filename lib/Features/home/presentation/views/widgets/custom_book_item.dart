import 'package:flutter/material.dart';


class CustomBookImage extends StatelessWidget {
  const CustomBookImage({
    Key? key,
    required this.imageUrl,
  }) : super(key: key);
  final String imageUrl;
  final data = const [];
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.6 / 4,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: DecorationImage(
            fit: BoxFit.fill,
            // image: AssetImage(AssetsData.testImage),
            image: NetworkImage(
              imageUrl,
            ),
          ),
        ),
      ),
    );
  }
}
