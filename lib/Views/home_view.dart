import 'package:flutter/material.dart';
import 'package:mobile_test_yapindo/Models/home_components/components_home1.dart';
import 'package:mobile_test_yapindo/Views/detail_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  void detail(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => DetailView()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              decoration: const BoxDecoration(
                  gradient: const LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  Color(0xff01A695),
                  Color(0xff87FFF2),
                ],
              )),
              child: Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.065,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.menu,
                          color: Colors.white,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.7,
                          height: MediaQuery.of(context).size.width * 0.12,
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.03,
                            right: MediaQuery.of(context).size.width * 0.03,
                          ),
                          decoration: BoxDecoration(
                            color: const Color(0xffFfffff),
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: Color.fromARGB(255, 232, 232,
                                  236), // Choose your desired border color
                              width: 2, // Choose your desired border width
                            ),
                          ),
                          child: const TextField(
                            decoration: InputDecoration(
                              suffixIcon: Icon(
                                Icons.search,
                                color: Color(0xff333333),
                              ),
                              hintText: 'search',
                              hintStyle: TextStyle(
                                color: Color(0xff908585),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w400,
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.notifications_none_outlined,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                    Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Temukan Jurnalmu',
                            style: TextStyle(
                                color: Color(0xffFF8844),
                                fontSize: 13,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Dapatkan akses eksklusif untuk jurnal\n kesehatan terbaru dan terlengkap\n dari sumber terpercaya.',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'AirbnbCereal_W_Md',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Positioned(
          top: MediaQuery.of(context).size.width * 0.3,
          left: 0,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.312,
            height: MediaQuery.of(context).size.height * 0.2,
            child: Image.network(
                'https://s3-alpha-sig.figma.com/img/4f84/bb73/c159cbcfa691ad85da79bf2158b45528?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=cUOXqpCpG~ujdBlfRnRKvKBq9SBlDGN4x2YekIvFITFnAFd33VBQo7cxuXJYbO7IKD1OLEkzoIDVoOYX6FChffrJx~2Q6tgYIA6rn0yxwsKOWcJ3J8EDYU8Kt24MxbDRzLF~nCGpWyx7qJL5HOUzom3k3tzymTH3dL3M2Q-W46W6S3li5T9-KSi~S8dqh7TxH0Nk9~IOl~uBEoKrEHJAOE1GfFvIxnsYyp30mo0mox9WL1qOrwgDJT8-MxjeRUQgtPhGtTJ00neoKL9LKm2~pixXdKasEzrg2IWay3Pw~gyv0hLyqJEmer5Sfazql2hzMc1lPtphBTEFn9Gw59jNog__'),
          ),
        ),
        Positioned(
          top: MediaQuery.of(context).size.width * 0.2,
          right: 0,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.3,
            height: MediaQuery.of(context).size.height * 0.205,
            child: Image.network(
                'https://s3-alpha-sig.figma.com/img/16d3/e64b/f22ea1fecc194a40037e63ba560816dc?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Zp-H1CnqRQT6XNtJSG1H79CEYMtaVbgrKujPWpYcepSBq1F1VIguyj1xQLF9GZkyTGt9MP6yJ39f~bd7iHw8w3AjL7WCPEqxN9zTR0J4tJPRwxyIF6clpaRGcKXxrItEHuwhaTDxBIaQkpAforNFiQ~vf6VU8MQcteVvyZ4x6Rg4CjsffSGjb8e49p7-JIh99cl4G-c7mGglHGjPvJPcNf5I7HpyvnId0D4nPGfCCAbtqHvnkoPC8xvLsjsE3l5CNu5Q9742wGzFyDcbrK0nTD0ZgEdEEgrgvoYc0-nF9Obo6GNnu9lHlcHioRu81fCpYnh2PiPt0EdQzlcqXEoAdw__'),
          ),
        ),
        Positioned(
            top: MediaQuery.of(context).size.height * 0.3,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.7,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ComponentsHome(
                              title: 'MAJALAH FARMASI DAN FARMAKOLOGI',
                              title2:
                                  'ANALISIS FARMAKOEKONOMI PENGGUNAAN AMLODIPIN, KOMBINASI AMLODIPIN/VALSARTAN, DAN KOMBINASI AMLODIPIN/TELMISARTAN ',
                              title3: 'Kata Kunci',
                              title4:
                                  'Aged,Nutrition support,Malnutrition,Multi-',
                              title5: 'Bahasa',
                              title6: 'English',
                              title7: 'Detail',
                              onTap: () => detail(context),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.02,
                            ),
                            ComponentsHome(
                              title: 'MAJALAH FARMASI DAN FARMAKOLOGI',
                              title2:
                                  'ANALISIS FARMAKOEKONOMI PENGGUNAAN AMLODIPIN, KOMBINASI AMLODIPIN/VALSARTAN, DAN KOMBINASI AMLODIPIN/TELMISARTAN ',
                              title3: 'Kata Kunci',
                              title4:
                                  'Aged,Nutrition support,Malnutrition,Multi-',
                              title5: 'Bahasa',
                              title6: 'English',
                              title7: 'Detail',
                              onTap: () => detail(context),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.02,
                            ),
                            ComponentsHome(
                              title: 'MAJALAH FARMASI DAN FARMAKOLOGI',
                              title2:
                                  'ANALISIS FARMAKOEKONOMI PENGGUNAAN AMLODIPIN, KOMBINASI AMLODIPIN/VALSARTAN, DAN KOMBINASI AMLODIPIN/TELMISARTAN ',
                              title3: 'Kata Kunci',
                              title4:
                                  'Aged,Nutrition support,Malnutrition,Multi-',
                              title5: 'Bahasa',
                              title6: 'English',
                              title7: 'Detail',
                              onTap: () => detail(context),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ))
      ]),
    );
  }
}
