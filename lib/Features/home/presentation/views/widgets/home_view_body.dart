import 'package:applaid_app_3_my_bookly/constants.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import 'best_seller_list_view.dart';
import 'custom_app_bar.dart';
import 'featured_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CustomAppBar(),
          const FeaturedBooksListView(),
          const SizedBox(height: 50),
          Text('Best Seller', style: Styles.textStyle18
              // .copyWith(fontFamily: kGtSectraFine),
              ),
          // BestSellerListView(),
          const BestSellerListView()
        ],
      ),
    );
  }
}
