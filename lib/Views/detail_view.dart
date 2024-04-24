import 'package:flutter/material.dart';
import 'package:mobile_test_yapindo/Models/home_components/bounce_animated.dart';
import 'package:mobile_test_yapindo/Views/home_view.dart';

import '../Models/home_components/components_home1.dart';

class DetailView extends StatefulWidget {
  @override
  State<DetailView> createState() => _DetailViewState();
}

class _DetailViewState extends State<DetailView> {
  void home(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => HomeView()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.05,
                left: MediaQuery.of(context).size.width * 0.05,
                right: MediaQuery.of(context).size.width * 0.05),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.95,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ComponentsHome(
                      title: 'MAJALAH FARMASI DAN FARMAKOLOGI',
                      title2:
                          'ANALISIS FARMAKOEKONOMI PENGGUNAAN AMLODIPIN, KOMBINASI AMLODIPIN/VALSARTAN, DAN KOMBINASI AMLODIPIN/TELMISARTAN ',
                      title3: 'Kata Kunci',
                      title4: 'Aged,Nutrition support,Malnutrition,Multi-',
                      title5: 'Bahasa',
                      title6: 'English',
                      title7: 'Detail',
                      onTap: () => home(context),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                          border: Border.all(
                              color: const Color.fromARGB(255, 213, 211, 211))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'ANALISIS FARMAKOEKONOMI PENGGUNAAN AMLODIPIN, KOMBINASI AMLODIPIN/VALSARTAN, DAN KOMBINASI AMLODIPIN/TELMISARTAN PADA PASIEN PENYAKIT GINJAL DIABETIK DI RUANG RAWAT INAP LONTARA RSUP DR WAHIDIN SUDIROHUSODO',
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 9,
                                  fontFamily: 'AirbnbCereal_W_Md',
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.02,
                            ),
                            const Row(
                              children: [
                                Icon(
                                  Icons.document_scanner,
                                  color: Colors.black,
                                ),
                                Text(
                                  '5 Halaman',
                                  style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 9,
                                      fontFamily: 'AirbnbCereal_W_Md',
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.02,
                            ),
                            BounceAnimated(
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.05,
                                width: MediaQuery.of(context).size.width * 0.3,
                                decoration: const BoxDecoration(
                                  color: Color(0xffFF8844),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8)),
                                ),
                                child: const Center(
                                  child: Text(
                                    'Baca Sekarang',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 9,
                                        fontFamily: 'AirbnbCereal_W_Md',
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.02,
                            ),
                            Row(
                              children: [
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Penulis',
                                      style: TextStyle(
                                          color: Color(0xff000000),
                                          fontSize: 9,
                                          fontFamily: 'AirbnbCereal_W_Md',
                                          fontWeight: FontWeight.w400),
                                    ),
                                    Text(
                                      'Anisa Dwirizky Abdullah,Andi Ilham Makhmud,Haerani Rasyid',
                                      style: TextStyle(
                                          color: Color(0xff346DFF),
                                          fontSize: 7,
                                          fontFamily: 'AirbnbCereal_W_Md',
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.1,
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'ISSN',
                                      style: TextStyle(
                                          color: Color(0xff000000),
                                          fontSize: 8,
                                          fontFamily: 'AirbnbCereal_W_Md',
                                          fontWeight: FontWeight.w400),
                                    ),
                                    Text(
                                      '2655-6715 (ONLINE)',
                                      style: TextStyle(
                                          color: Color(0xff000000),
                                          fontSize: 7,
                                          fontFamily: 'AirbnbCereal_W_Md',
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.02,
                            ),
                            Row(
                              children: [
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Penerbit',
                                      style: TextStyle(
                                          color: Color(0xff000000),
                                          fontSize: 9,
                                          fontFamily: 'AirbnbCereal_W_Md',
                                          fontWeight: FontWeight.w400),
                                    ),
                                    Text(
                                      'Fakultas Farmasi Universitas Hasanuddin, Indonesia',
                                      style: TextStyle(
                                          color: Color(0xff000000),
                                          fontSize: 7,
                                          fontFamily: 'AirbnbCereal_W_Md',
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.175,
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Diterbitkan pada',
                                      style: TextStyle(
                                          color: Color(0xff000000),
                                          fontSize: 8,
                                          fontFamily: 'AirbnbCereal_W_Md',
                                          fontWeight: FontWeight.w400),
                                    ),
                                    Text(
                                      '30/04/2021',
                                      style: TextStyle(
                                          color: Color(0xff000000),
                                          fontSize: 7,
                                          fontFamily: 'AirbnbCereal_W_Md',
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.02,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Bahasa',
                                  style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 9,
                                      fontFamily: 'AirbnbCereal_W_Md',
                                      fontWeight: FontWeight.w400),
                                ),
                                Text(
                                  'Indonesia',
                                  style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 7,
                                      fontFamily: 'AirbnbCereal_W_Md',
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.02,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Kata Kunci',
                                  style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 9,
                                      fontFamily: 'AirbnbCereal_W_Md',
                                      fontWeight: FontWeight.w400),
                                ),
                                Text(
                                  'Efektivitas-Biaya,Farmakoekonomi,Hipertensi,Farmakologi',
                                  style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 7,
                                      fontFamily: 'AirbnbCereal_W_Md',
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.02,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Abstrak',
                                  style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 9,
                                      fontFamily: 'AirbnbCereal_W_Md',
                                      fontWeight: FontWeight.w400),
                                ),
                                Text(
                                  'Penyakit ginjal diabetik (PGD) merupakan komplikasi mikrovaskular dari diabetes, yang dapatmengakibatkan end-stage renal disease. Manajemen pengobatan hipertensi pada pasien penyakitginjal diabetik memberikan kontribusi yang cukup signifikan terhadap penurunan risiko morbiditas danmortalitas kardiovaskular, serta menghambat perkembangan kerusakan ginjal. Penelitian inimerupakan penelitian observasional analitik dengan pendekatan kohort retrospektif dan prospektifmenggunakan studi perbandingan (comparative study) yang bertujuan untuk mendapatkan perbandingan biaya minimal, dan efektivitas-biaya antara penggunaan amlodipin, kombinasiamlodipin/valsartan dan kombinasi amlodipin/telmisartan pada pasien hipertensi dengan penyakitginjal diabetik di instalasi rawat inap Lontara 1 RSUP dr. Wahidin Sudirohusodo Makassar periode bulanJuli sampai Desember 2019.',
                                  style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 7,
                                      fontFamily: 'AirbnbCereal_W_Md',
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
