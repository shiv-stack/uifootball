import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // summary9Q4 (1:268)
          width: double.infinity,
          height: 812*fem,
          decoration: BoxDecoration (
            color: Color(0xff1c1c1e),
          ),
          child: Stack(
            children: [
              Positioned(
                // topZ6Q (1:269)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 137*fem),
                  width: 375*fem,
                  height: 229*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff37003c),
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(16*fem),
                      bottomLeft: Radius.circular(16*fem),
                    ),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/patern.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iphonexstatusbarsstatusbarblac (1:290)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 14.67*fem, 10*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            // Container(
                            //   // timeDKN (1:307)
                            //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.17*fem, 0*fem),
                            //   child: RichText(
                            //     textAlign: TextAlign.center,
                            //     text: TextSpan(
                            //       style: SafeGoogleFont (
                            //         'SF Pro Display',
                            //         fontSize: 14*ffem,
                            //         fontWeight: FontWeight.w600,
                            //         height: 1.193359375*ffem/fem,
                            //         letterSpacing: -0.2800000012*fem,
                            //         color: Color(0xffffffff),
                            //       ),
                            //       children: [
                                   
                                   
                            //       ],
                            //     ),
                            //   ),
                            // ),
                           
                          ],
                        ),
                      ),

                      
                      Container(
                        // topr4p (1:276)
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 24*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Container(
                                
                                // backmxU (1:277)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/back.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 51*fem,
                            ),
                            Text(
                              // type24VNg (1:280)
                              'Premier League',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4444444444*ffem/fem,
                                letterSpacing: 0.09*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              width: 51*fem,
                            ),
                            Container(
                              // sharePyr (1:281)
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/share.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // menuLPJ (1:308)
                left: 24*fem,
                top: 318*fem,
                child: Container(
                  width: 407*fem,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // tab1VS (1:309)
                        width: 61*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff38384c)),
                          color: Color(0xff2c2c2e),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Stats',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff8e8e93),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12*fem,
                      ),
                      Container(
                        // tabeYQ (1:311)
                        width: 95*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffff2882),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Summary',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12*fem,
                      ),
                      Container(
                        // tabjJx (1:313)
                        width: 79*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff38384c)),
                          color: Color(0xff2c2c2e),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Lineups',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff8e8e93),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12*fem,
                      ),
                      Container(
                        // tabCyE (1:315)
                        width: 52*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff38384c)),
                          color: Color(0xff2c2c2e),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Center(
                          child: Text(
                            'H2H',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff8e8e93),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12*fem,
                      ),
                      Container(
                        // tab6Hv (1:317)
                        width: 72*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff38384c)),
                          color: Color(0xff2c2c2e),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Tables',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff8e8e93),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame162800Pnp (1:319)
                left: 92*fem,
                top: 388*fem,
                child: Container(
                  width: 255*fem,
                  height: 576*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle264WMe (1:320)
                        left: 96*fem,
                        top: 14*fem,
                        child: Align(
                          child: SizedBox(
                            width: 1*fem,
                            height: 548*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                                color: Color(0xff38384c),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // progressBig (1:321)
                        left: 77*fem,
                        top: 0*fem,
                        child: Container(
                          width: 178*fem,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberWW4 (1:322)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/number-G2c.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // liveqHS (1:324)
                                width: 126*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // type24aF2 (1:325)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '90’+5’',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff00c566),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // namereportgor (1:326)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // type24eEt (1:327)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Lisandro Martinez',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type24LNc (1:328)
                                            'Yellow Card',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4*ffem/fem,
                                              letterSpacing: 0.05*fem,
                                              color: Color(0xff8e8e93),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // progressGGG (1:329)
                        left: 77*fem,
                        top: 74*fem,
                        child: Container(
                          width: 122*fem,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberzCG (1:330)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/number-w9i.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // liveWgQ (1:332)
                                width: 70*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // type243wE (1:333)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '90’+4’',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff00c566),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // namereportyK6 (1:334)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // type24vk8 (1:335)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Casemiro',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type24FGc (1:336)
                                            'Goal',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4*ffem/fem,
                                              letterSpacing: 0.05*fem,
                                              color: Color(0xff8e8e93),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // progressapg (1:337)
                        left: 0*fem,
                        top: 148*fem,
                        child: Container(
                          width: 116*fem,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // livehuJ (1:338)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 64*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // type24S6C (1:339)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '90’+2’',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff00c566),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // namereport9mJ (1:340)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // type24hXv (1:341)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Jorginho',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type2424Q (1:342)
                                            'Yellow Card',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4*ffem/fem,
                                              letterSpacing: 0.05*fem,
                                              color: Color(0xff8e8e93),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // number9ui (1:343)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/number-2it.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // progressVig (1:345)
                        left: 77*fem,
                        top: 222*fem,
                        child: Container(
                          width: 113*fem,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberEAU (1:346)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/number-kxx.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // live92Y (1:348)
                                width: 61*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // type24V6Q (1:349)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '90’',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff00c566),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // namereportQDN (1:350)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // type24ZMA (1:351)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'L. Shaw',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type24H2G (1:352)
                                            'Yellow Card',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4*ffem/fem,
                                              letterSpacing: 0.05*fem,
                                              color: Color(0xff8e8e93),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // progressCuv (1:353)
                        left: 0*fem,
                        top: 296*fem,
                        child: Container(
                          width: 116*fem,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // live7GC (1:354)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 64*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // type241cU (1:355)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '87’',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff00c566),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // namereportJba (1:356)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // type24EVE (1:357)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Jorginho',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type24weY (1:358)
                                            'Yellow Card',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4*ffem/fem,
                                              letterSpacing: 0.05*fem,
                                              color: Color(0xff8e8e93),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // number5Vr (1:359)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/number-4aC.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // progressDMA (1:361)
                        left: 77*fem,
                        top: 370*fem,
                        child: Container(
                          width: 113*fem,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // number8yv (1:362)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/number.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // liveruv (1:364)
                                width: 61*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // type24pLx (1:365)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '86’',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff00c566),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // namereportKHi (1:366)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // type24fsN (1:367)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Freed',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type24C6c (1:368)
                                            'Yellow Card',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4*ffem/fem,
                                              letterSpacing: 0.05*fem,
                                              color: Color(0xff8e8e93),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // progressWsz (1:369)
                        left: 77*fem,
                        top: 444*fem,
                        child: Container(
                          width: 118*fem,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberEJC (1:370)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/number-r72.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // live9AG (1:372)
                                width: 66*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // type245pc (1:373)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '80’',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff00c566),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // namereportoEp (1:374)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // type24YiC (1:375)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'A. Elanga',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type24Gu6 (1:376)
                                            'M. Rashford',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              letterSpacing: 0.05*fem,
                                              color: Color(0xff8e8e93),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // progresscCG (1:377)
                        left: 77*fem,
                        top: 518*fem,
                        child: Container(
                          width: 151*fem,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numberY5v (1:378)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/number-TGC.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // liveTTn (1:380)
                                width: 99*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // type24zTi (1:381)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '80’',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff00c566),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // namereporthd2 (1:382)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // type24eoA (1:383)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'S. McTominay',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type24aB2 (1:384)
                                            'C. Erikses',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              letterSpacing: 0.05*fem,
                                              color: Color(0xff8e8e93),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // scoreuUC (1:385)
                left: 24*fem,
                top: 116*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(28*fem, 12*fem, 28*fem, 12*fem),
                  width: 328*fem,
                  height: 178*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff2c2c2e),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // venuezVe (1:386)
                        margin: EdgeInsets.fromLTRB(77.5*fem, 0*fem, 77.5*fem, 4*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // type24jTE (1:387)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'Stamford Bridge',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5714285714*ffem/fem,
                                  letterSpacing: 0.07*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // type16ScY (1:388)
                              'Week 10',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.06*fem,
                                color: Color(0xff8e8e93),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // detailsnRW (1:389)
                        width: double.infinity,
                        height: 110*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // clubjLk (1:390)
                              width: 64*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // badges01HdA (1:391)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 64*fem,
                                    height: 64*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/badges-01-uap.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Container(
                                    // clubnamePw6 (1:392)
                                    margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // type248Nt (1:393)
                                          'Chelsea',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5714285714*ffem/fem,
                                            letterSpacing: 0.07*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        Container(
                                          // type16TAG (1:394)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Home',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: Color(0xff8e8e93),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 48*fem,
                            ),
                            Container(
                              // scoretimeKyA (1:395)
                              margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 19*fem),
                              width: 48*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // type24ekY (1:396)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      '2 : 1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25*ffem/fem,
                                        letterSpacing: 0.16*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame570koa (1:398)
                                    width: double.infinity,
                                    height: 24*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff00c566)),
                                      color: Color(0x1434c759),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '90+4',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff00c566),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 48*fem,
                            ),
                            Container(
                              // clubcqn (1:400)
                              width: 64*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image9mya (1:401)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 64*fem,
                                    height: 64*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-9.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // clubnameJTi (1:402)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // type242uW (1:403)
                                          'Man Utd',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5714285714*ffem/fem,
                                            letterSpacing: 0.07*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        Container(
                                          // type16yZr (1:404)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Away',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: Color(0xff8e8e93),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}