import 'package:flutter/material.dart';

import '../theme.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PreferredSizeWidget header() {
      return AppBar(
        backgroundColor: backgroundColor2,
        centerTitle: true,
        title: Text(
          'Transaction History',
          style: primaryText.copyWith(
            fontSize: 18,
            fontWeight: semiBold,
          ),
        ),
        elevation: 0,
      );
    }

    Widget content() {
      return ListView(
        padding: EdgeInsets.symmetric(
          horizontal: defaultMargin,
        ),
        children: [
          Container(
            margin: EdgeInsets.only(
              top: defaultMargin,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'October',
                  style: primaryText.copyWith(
                    fontSize: 18,
                    fontWeight: semiBold,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: defaultMargin,
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 15,
            ),
            decoration: BoxDecoration(
              color: backgroundColor3,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: const DecorationImage(
                          image: AssetImage(
                            'assets/proflile_icon.png',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nanashi Mumei',
                            style: secondaryText.copyWith(
                              fontSize: 12,
                              fontWeight: semiBold,
                            ),
                          ),
                          Text(
                            '11 October, 8.40 PM',
                            style: secondaryText.copyWith(
                              fontSize: 11,
                              fontWeight: light,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          '+\$420.00',
                          style: secondaryText.copyWith(
                            fontSize: 13,
                            fontWeight: semiBold,
                          ),
                        ),
                        Text(
                          'Transfers',
                          style: secondaryText.copyWith(
                            fontSize: 11,
                            fontWeight: light,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: const DecorationImage(
                          image: AssetImage(
                            'assets/spotify_icon.png',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Spotify',
                            style: secondaryText.copyWith(
                              fontSize: 12,
                              fontWeight: semiBold,
                            ),
                          ),
                          Text(
                            '5 October, 12.00 AM',
                            style: secondaryText.copyWith(
                              fontSize: 11,
                              fontWeight: light,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          '-\$99.00',
                          style: secondaryText.copyWith(
                            fontSize: 13,
                            fontWeight: semiBold,
                          ),
                        ),
                        Text(
                          'Payments',
                          style: secondaryText.copyWith(
                            fontSize: 11,
                            fontWeight: light,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          // *new line
          Container(
            margin: EdgeInsets.only(
              top: defaultMargin,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'September',
                  style: primaryText.copyWith(
                    fontSize: 18,
                    fontWeight: semiBold,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: defaultMargin,
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 15,
            ),
            decoration: BoxDecoration(
              color: backgroundColor3,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: const DecorationImage(
                          image: AssetImage(
                            'assets/steam_icon.png',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Steam',
                            style: secondaryText.copyWith(
                              fontSize: 12,
                              fontWeight: semiBold,
                            ),
                          ),
                          Text(
                            '29 September, 8.40 PM',
                            style: secondaryText.copyWith(
                              fontSize: 11,
                              fontWeight: light,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          '-\$150.00',
                          style: secondaryText.copyWith(
                            fontSize: 13,
                            fontWeight: semiBold,
                          ),
                        ),
                        Text(
                          'Games',
                          style: secondaryText.copyWith(
                            fontSize: 11,
                            fontWeight: light,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: const DecorationImage(
                          image: AssetImage(
                            'assets/steam_icon.png',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Steam',
                            style: secondaryText.copyWith(
                              fontSize: 12,
                              fontWeight: semiBold,
                            ),
                          ),
                          Text(
                            '25 September, 2.40 PM',
                            style: secondaryText.copyWith(
                              fontSize: 11,
                              fontWeight: light,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          '-\$699.00',
                          style: secondaryText.copyWith(
                            fontSize: 13,
                            fontWeight: semiBold,
                          ),
                        ),
                        Text(
                          'Gamess',
                          style: secondaryText.copyWith(
                            fontSize: 11,
                            fontWeight: light,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      );
    }

    return Scaffold(
      appBar: header(),
      backgroundColor: backgroundColor1,
      body: content(),
    );
  }
}
