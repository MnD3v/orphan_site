import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 85,
        backgroundColor: Colors.white,
        title: Padding(
          padding: const EdgeInsets.all(38.0),
          child: Container(
            alignment: Alignment.center,
            height: 60,
            width: 250,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 3),
                color: Color(0xFF99d98c),
                boxShadow: []),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset('assets/images/ic.png', height: 45),
                Text(
                  'Y',
                  style: TextStyle(
                      fontSize: 37, fontFamily: 'Abril', color: Colors.orange),
                ),
                Text(
                  'endoube',
                  style: TextStyle(
                      fontSize: 35, fontFamily: 'Abril', color: Colors.black87),
                ),
              ],
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child: Text('Notre mission',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Baij',
                        color: Colors.black,
                        fontWeight: FontWeight.bold))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child: Text('Temoignages',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Baij',
                        color: Colors.black,
                        fontWeight: FontWeight.bold))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child: Text('Evenements',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Baij',
                        color: Colors.black,
                        fontWeight: FontWeight.bold))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child: Text('Blog',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontFamily: 'Baij',
                        fontWeight: FontWeight.bold))),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18.0, left: 8),
            child: Center(
                child: Text('Nous contacter',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Baij',
                        fontSize: 16,
                        color: Colors.black))),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 500,
                  decoration: BoxDecoration(),
                  child: Image.asset(
                    'assets/images/2.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 128.0, top: 62),
                        child: Text('Soutenir les personnes dans le besoin',
                            style: TextStyle(
                                color: Colors.white70,
                                fontFamily: 'Varela',
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 128.0, top: 8),
                          child: RichText(
                              text: TextSpan(children: [
                            TextSpan(
                              text: 'Apportez votre',
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontFamily: 'Bree',
                                  fontSize: 38,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: ' aide',
                              style: TextStyle(
                                  color: Colors.orange,
                                  fontFamily: 'Bree',
                                  fontSize: 45,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: ' a un ',
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontFamily: 'Bree',
                                  fontSize: 38,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: ' Orphelin',
                              style: TextStyle(
                                  color: Colors.orange,
                                  fontFamily: 'Bree',
                                  fontSize: 42,
                                  fontWeight: FontWeight.bold),
                            )
                          ]))),
                      Padding(
                        padding: const EdgeInsets.only(left: 128.0, top: 0),
                        child: RichText(
                            text: TextSpan(children: [
                          TextSpan(
                            text: 'et a une ',
                            style: TextStyle(
                                color: Colors.white70,
                                fontFamily: 'Bree',
                                fontSize: 38,
                                fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: ' Veuve',
                            style: TextStyle(
                                color: Colors.orange,
                                fontFamily: 'Bree',
                                fontSize: 45,
                                fontWeight: FontWeight.bold),
                          ),
                        ])),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 128.0, top: 60),
                          child: Row(children: [
                            Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(80)),
                                height: 50,
                                width: 350,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/images/h.png',
                                      height: 40,
                                    ),
                                    Text(' Faire un don maintenant',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Baij',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18)),
                                  ],
                                )),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20.0, top: 0),
                              child: Container(
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(80)),
                                  height: 50,
                                  width: 160,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.add, color: Colors.white),
                                      Text('Savoir plus',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Baij',
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18)),
                                    ],
                                  )),
                            )
                          ]))
                    ],
                  ),
                  decoration:
                      BoxDecoration(color: Colors.black.withOpacity(0.5)),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Text('Nos Secteurs d\'aide',
                style: TextStyle(
                    fontFamily: 'Candal', fontSize: 27, color: Colors.blue)),
            SizedBox(
              height: 10,
            ),
            Text(
                'Nous aidons les veuves et orphelins dans 3 principaux domaines:',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.orange,
                    fontFamily: 'Bree',
                    fontSize: 20)),
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.all(80.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/education.png',
                        height: 60,
                      ),
                      Text('Education',
                style: TextStyle(
                    fontFamily: 'Candal', fontSize: 23, color: Colors.black)),
                    SizedBox(height: 10,),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.24,
                        child: Text(
                          'Nous essayons d\'aider du mieux qu\'on peut les orphelins dans le domaine educatif . Nous offrons une chance , aux pauvres orphelins d\'avoir une éducation de qualité comme tout autre enfant . Apportez votre coups de main et ensemble nous y arriverons',
                          style: TextStyle(fontFamily: 'Varela', fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/nutrition.png',
                        height: 60,
                      ),
                      Text('Nutrition',
                style: TextStyle(
                    fontFamily: 'Candal', fontSize: 23, color: Colors.black)),
                    SizedBox(height: 10,),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.24,
                        child: Text(
                            'Nous intervenons aussi dans le domaine de la nutrition . Dans l\'intention d\'offrir une bonne santé aux veuves et aux orphelins , nous luttons pour offrir a ces dernier une alimentation saine et equitable. Vous pouvez apporter votre aide egalement dans ce domaine',
                            style: TextStyle(fontFamily: 'Varela',fontSize: 17)),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/sante.png',
                        height: 60,
                      ),
                      Text('Sante',
                style: TextStyle(
                    fontFamily: 'Candal', fontSize: 23, color: Colors.black)),
                    SizedBox(height: 10,),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.24,
                        child: Text(
                            'Y\'a rien de mieux que le santé , malgré la perte de tous soutiens , les veuves ete les orphelins meritent d\'avoir une santé plus ou moins parfaite . C\'est dans cette perspective que nous apportons autant que nous pouvons une aide medical a ses derniers . Un orphelin , une veuve a besoin de ton aide , n\'hesite pas a aider',
                            style: TextStyle(fontFamily: 'Varela',fontSize: 17)),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
                height: 500,
                color: Color(0xFFffd7ba),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset('assets/images/5.jpg',
                            height: 400,
                            width: MediaQuery.of(context).size.width * 0.38,
                            fit: BoxFit.cover)),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 48.0),
                      child: Container(
                        width: 500,
                        child: Column(children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 38.0),
                            child: Text('Qui sommes nous?',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue,
                                    fontSize: 30,
                                    fontFamily: 'sfui')),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Text(
                                'Nous sommes une organisation a but non lucratif qui visons a aider les veuves et les orphelin du mieux que nous pouvons . Chaque jours , des milliers de parents meurent et laissent leurs progeniture sans soutiens . Dans le but d\'aider ces personnes en detresse , nous demandons des oeuvres de charité auprès de toutes personnes desirants apporter son aide pour le soutiens d\'un orphelin et d\'un veuve. Vous pouvez aider dans les domaines cité plus haut. Votre aide reprsente peut être un rayon de soleil pour vous mais pourra representer le soleil tout entier pour un orphelin',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Hind')),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(40)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.add),
                                        Text('Savoir plus',
                                            style:
                                                TextStyle(fontFamily: 'sfui'))
                                      ]),
                                ),
                              ],
                            ),
                          )
                        ]),
                      ),
                    )
                  ],
                )),
            SizedBox(
              height: 60,
            ),
            Text('Evenements de l\'annee',
                style: TextStyle(
                    fontFamily: 'Candal', fontSize: 27, color: Colors.blue)),
            Container(
              height: 500,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(color: Colors.grey,width: 400,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(color: Colors.grey,width: 400,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(color: Colors.grey,width: 400,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(color: Colors.grey,width: 400,),
                    )
                  ],
                ),
              ),),
              SizedBox(
              height: 30,
            ),
            Text('Nos principaux donnataires',
                style: TextStyle(
                    fontFamily: 'Candal', fontSize: 27, color: Colors.blue)),
            Container(
              height: 400,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(color: Colors.grey,width: 300,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(color: Colors.grey,width: 300,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(color: Colors.grey,width: 300,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(color: Colors.grey,width: 300,),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 300,
              color: Color(0xFF1e6091),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 68.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                          width: MediaQuery.of(context).size.width * 0.25,
                          child: Column(children: [
                            SizedBox(height: 20),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image.asset('assets/images/ic.png', height: 30),
                                Text(
                                  'Y',
                                  style: TextStyle(
                                      fontSize: 27,
                                      fontFamily: 'Abril',
                                      color: Colors.orange),
                                ),
                                Text(
                                  'endoube',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontFamily: 'Abril',
                                      color: Colors.black87),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Text(
                                'Nous sommes une organisation qui a pour seul but de redonner espoir aux veuves et aux orphelins , voilà notre combat . Nous vous invitons de bien voiloir faire parti de ce combat . Si cela vous tient a a coeur , n\'hesitez pas ',
                                style: TextStyle(
                                  color: Color(0xFF90e0ef),
                                  fontFamily: 'Baij',
                                  fontSize: 17,
                                ))
                          ])),
                      Container(
                          width: MediaQuery.of(context).size.width * 0.25),
                      Container(width: MediaQuery.of(context).size.width * 0.25)
                    ]),
              ),
            ),
            Container(
              height: 100,
              color: Color(0xFF184e77),
            ),
          ],
        ),
      ),
    );
  }
}
