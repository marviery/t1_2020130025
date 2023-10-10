import 'package:flutter/material.dart';
import 'package:t1_2020130025/page-1/Description.dart';
import 'dart:ui';
import 'package:t1_2020130025/items.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'Shop Monitor and specification',
      scrollBehavior: Monitor(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // frame1bAZ (3:64)
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupd4ksuh3 (A4YBYEZA2KEqcxUE4Dd4Ks)
                    padding: EdgeInsets.fromLTRB(
                        27 * fem, 22 * fem, 27 * fem, 93 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffec8711),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30 * fem),
                        topRight: Radius.circular(30 * fem),
                        bottomRight: Radius.circular(50 * fem),
                        bottomLeft: Radius.circular(50 * fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // welcomezTb (3:15)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 41 * fem),
                          child: Text(
                            'Welcome!',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 50 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // whatwouldyoutobuytodayJjB (3:16)
                          'What would you to buy today',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup4xjfEcq (A4YBkEDAtPq94QbCza4XjF)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 29 * fem, 20 * fem, 10 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupabahy4d (A4YBdytabygwZShEkmAbah)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 0 * fem, 22 * fem),
                          padding: EdgeInsets.fromLTRB(
                              219 * fem, 13.5 * fem, 181 * fem, 13.5 * fem),
                          height: 293 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/images-1-bg.png',
                              ),
                            ),
                          ),
                          child: Text(
                            'Discount 15% ',
                            style: SafeGoogleFont(
                              'Angkor',
                              fontSize: 35 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143 * ffem / fem,
                            ),
                          ),
                        ),
                        Container(
                          // popularmonitorbbo (3:60)
                          margin: EdgeInsets.fromLTRB(
                              11 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Popular Monitor',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // phpp7dthtresized1K21 (3:62)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 22 * fem),
                          width: 665 * fem,
                          height: 273 * fem,
                          child: InkWell(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(60 * fem),
                              child: Image.asset(
                                'assets/page-1/images/phpp7dthtresized-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: ((context) => const Description()),
                                ),
                              );
                            },
                          ),
                        ),
                        SizedBox(
                          // bad28e1f8cd4893901c27b9a34564f (3:63)
                          width: 668 * fem,
                          height: 358 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(81 * fem),
                            child: Image.asset(
                              'assets/page-1/images/bad28e1-f8cd-4893-901c-27b9a34564fc-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
