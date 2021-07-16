import 'package:flutter/material.dart';
import 'package:sekolah/theme.dart';

class WishlistCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 20,
      ),
      padding: EdgeInsets.only(
        top: 12,
        left: 13,
        bottom: 14,
        right: 20,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: backgroundColor4,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/sepatu.png',
              width: 60,
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Terrex urban',
                  style: primaryTextStyle.copyWith(fontWeight: semiBold),
                ),
                Text(
                  '\$143,9',
                  style: priceTextStyle,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
