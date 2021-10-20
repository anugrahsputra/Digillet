import 'package:flutter/material.dart';

import '../theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget headers() {
      return Container(
        margin: EdgeInsets.only(
          top: defaultMargin,
          left: defaultMargin,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/proflile_icon.png',
                  width: 44,
                ),
              ],
            ),
            const SizedBox(width: 9),
            Column(
              children: [
                Text(
                  'Hello, Mori',
                  style: primaryText.copyWith(
                    fontWeight: semiBold,
                    fontSize: 24,
                  ),
                ),
                Text(
                  'Welcome back to Digillet',
                  style: primaryText.copyWith(
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget cardInfo() {
      return Container(
        width: 295,
        height: 166,
        margin: EdgeInsets.all(defaultMargin),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/card_icon.png'),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Account Balance',
                        style: primaryText.copyWith(
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        '\$16744.00',
                        style: primaryText.copyWith(
                          fontSize: 11,
                          fontWeight: medium,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 47,
                  ),
                  Row(
                    children: [
                      Text(
                        'Mori Calliope',
                        style: primaryText,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        '1210 2020 1674 4173',
                        style: primaryText.copyWith(
                          fontSize: 16,
                          fontWeight: semiBold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    }

    Widget transactionTitle() {
      return Container(
        width: double.infinity,
        margin: EdgeInsets.only(
          left: defaultMargin,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'Transaction',
                  style: primaryText.copyWith(
                    fontSize: 18,
                    fontWeight: semiBold,
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget menuCard() {
      return Container(
        width: double.infinity,
        margin: const EdgeInsets.only(
          top: 18,
          left: 35,
        ),
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  width: 55,
                  height: 60,
                  decoration: BoxDecoration(
                    color: backgroundColor3,
                    borderRadius: BorderRadius.circular(9),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/transfers_icon.png',
                        width: 20,
                      ),
                      Text(
                        'Transfers',
                        style: secondaryText.copyWith(
                          fontSize: 9,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 24,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 60,
                      decoration: BoxDecoration(
                        color: backgroundColor3,
                        borderRadius: BorderRadius.circular(9),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/wallet_icon.png',
                            width: 20,
                          ),
                          Text(
                            'Payments',
                            style: secondaryText.copyWith(
                              fontSize: 9,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 24,
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 60,
                      decoration: BoxDecoration(
                        color: backgroundColor3,
                        borderRadius: BorderRadius.circular(9),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/joystick_icon.png',
                            width: 25,
                          ),
                          Text(
                            'Games',
                            style: secondaryText.copyWith(
                              fontSize: 9,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 24,
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 60,
                      decoration: BoxDecoration(
                        color: backgroundColor3,
                        borderRadius: BorderRadius.circular(9),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/tickets_icon.png',
                            width: 27,
                          ),
                          Text(
                            'Tickets',
                            style: secondaryText.copyWith(
                              fontSize: 9,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 24,
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget lastActivityTitle() {
      return Container(
        width: double.infinity,
        margin: EdgeInsets.only(
          left: defaultMargin,
          top: defaultMargin,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'Last Activity',
                  style: primaryText.copyWith(
                    fontSize: 18,
                    fontWeight: semiBold,
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget lastActivity() {
      return Container(
        width: 315,
        margin: EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 15),
        padding: const EdgeInsets.symmetric(
          horizontal: 23,
          vertical: 26,
        ),
        decoration: BoxDecoration(
          color: backgroundColor3,
          borderRadius: BorderRadius.circular(10),
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
                        image: AssetImage('assets/proflile_icon.png')),
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
                          fontSize: 11,
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
                  crossAxisAlignment: CrossAxisAlignment.end,
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
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: const DecorationImage(
                        image: AssetImage('assets/spotify_icon.png')),
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
                          fontSize: 11,
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
                  crossAxisAlignment: CrossAxisAlignment.end,
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
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: const DecorationImage(
                        image: AssetImage('assets/steam_icon.png')),
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
                          fontSize: 11,
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
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      '-\$24.00',
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
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: const DecorationImage(
                        image: AssetImage('assets/steam_icon.png')),
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
                          fontSize: 11,
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
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      '+\$30.00',
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
          ],
        ),
      );
    }

    return ListView(
      children: [
        headers(),
        cardInfo(),
        transactionTitle(),
        menuCard(),
        lastActivityTitle(),
        lastActivity(),
      ],
    );
  }
}
