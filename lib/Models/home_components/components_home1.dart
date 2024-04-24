import 'package:flutter/material.dart';
import 'package:mobile_test_yapindo/Models/home_components/bounce_animated.dart';

class ComponentsHome extends StatelessWidget {
  // const ComponentsHome({super.key});
  final String title;
  final String title2;
  final String title3;
  final String title4;
  final String title5;
  final String title6;
  final String title7;
  final dynamic onTap;

  const ComponentsHome({
    super.key,
    required this.title,
    required this.title2,
    required this.title3,
    required this.title4,
    required this.title5,
    required this.title6,
    required this.title7,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: MediaQuery.of(context).size.height * 0.35,
      width: MediaQuery.of(context).size.width * 0.9,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(16)),
          border: Border.all(color: Colors.black)),
      child: Padding(
        padding:
            const EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width * 0.5,
              decoration: BoxDecoration(
                color: Color(0xffFF8844),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Center(
                child: Text(
                  title,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 9,
                      fontFamily: 'AirbnbCereal_W_Md',
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Text(
              title2,
              style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 9,
                  fontFamily: 'AirbnbCereal_W_Md',
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.35,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Color(0xff7C4CAC),
                        Color(0xff3283FD),
                      ],
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 6, left: 8, right: 6, bottom: 6),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title3,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontFamily: 'AirbnbCereal_W_Md',
                              fontWeight: FontWeight.w800),
                        ),
                        Text(
                          title4,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 6,
                              fontFamily: 'AirbnbCereal_W_Md',
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.35,
                  decoration: BoxDecoration(
                    color: Color(0xff4CAC8F),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 6, left: 10, right: 6, bottom: 6),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title5,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontFamily: 'AirbnbCereal_W_Md',
                              fontWeight: FontWeight.w800),
                        ),
                        Text(
                          title6,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 6,
                              fontFamily: 'AirbnbCereal_W_Md',
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            BounceAnimated(
              upperBound: 0.2,
              child: GestureDetector(
                onTap: onTap,
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.width * 0.2,
                  decoration: BoxDecoration(
                    color: Color(0xffFF8844),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 18),
                    child: Row(
                      children: [
                        Text(
                          title7,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontFamily: 'AirbnbCereal_W_Md',
                              fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
