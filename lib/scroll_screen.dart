import 'package:flutter/material.dart';

class ScrollScreen extends StatefulWidget {
  const ScrollScreen({Key? key}) : super(key: key);

  @override
  State<ScrollScreen> createState() => _ScrollScreenState();
}

class _ScrollScreenState extends State<ScrollScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(Icons.arrow_back, color: Colors.black),
        title: const Text(
          'Art',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: const [
          Icon(
            Icons.telegram,
            color: Colors.black,
          ),
          Icon(
            Icons.pending_outlined,
            color: Colors.black,
          ),
          Padding(padding: EdgeInsets.only(right: 10))
        ],
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.all(5),
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                height: 116,
                width: 330,
                margin: const EdgeInsets.only(bottom: 40),
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/images/rectangle_first.png'),
                      fit: BoxFit.cover),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 115,
                  width: 160,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/image_second.png'),
                          fit: BoxFit.cover),
                      color: Colors.red,
                      shape: BoxShape.circle),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Explore Art',
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
          const SizedBox(
            height: 10,
          ),
          RichText(
            text: const TextSpan(
                text:
                    'Lorem ipsum has been the industry dummy text over since the 1500s,when unknown printer.',
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xff434343),
                ),
                children: [
                  TextSpan(
                      text: 'read more....',
                      style: TextStyle(
                        color: Color(0xff4353FF),
                        fontSize: 18,
                      )),
                ]),
            textAlign: TextAlign.center,
          ),
          Row(
            children: const [
              Padding(
                padding:
                    EdgeInsets.only(left: 100, bottom: 20, top: 20, right: 5),
              ),
              Icon(
                Icons.language,
                color: Color(0xff4353FF),
                size: 20,
              ),
              SizedBox(
                width: 8,
              ),
              Icon(
                Icons.discord,
                color: Color(0xff4353FF),
                size: 20,
              ),
              SizedBox(
                width: 8,
              ),
              Icon(
                Icons.language,
                color: Color(0xff4353FF),
                size: 20,
              ),
              SizedBox(
                width: 8,
              ),
              Icon(
                Icons.send,
                color: Color(0xff4353FF),
                size: 20,
              ),
              SizedBox(
                width: 8,
              ),
              Icon(
                Icons.send,
                color: Color(0xff4353FF),
                size: 20,
              ),
            ],
          ),
          const Divider(
            indent: 15,
            endIndent: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 10),
              ),
              Column(
                children: const [
                  Text(
                    '10K',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    'items',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff636362),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
                width: 40,
                child: VerticalDivider(),
              ),
              Column(
                children: const [
                  Text(
                    '4.7K',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    'owners',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff636362),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
                width: 40,
                child: VerticalDivider(),
              ),
              Column(
                children: const [
                  Text(
                    '0.875',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    'Food Price',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff636362),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
                width: 40,
                child: VerticalDivider(),
              ),
              Column(
                children: const [
                  Text(
                    '299k',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    'Total Value',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff636362),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.all(20),
              ),
              Icon(
                Icons.signal_cellular_alt_rounded,
                size: 15,
                color: Color(0xff9F9E9E),
              ),
              Text(
                'Ranking',
                style: TextStyle(color: Color(0xff9F9E9E), fontSize: 15),
              ),
              SizedBox(
                width: 100,
              ),
              Icon(
                Icons.date_range,
                size: 15,
                color: Color(0xff4353FF),
              ),
              Text(
                'Activity',
                style: TextStyle(color: Color(0xff4353FF), fontSize: 15),
              ),
            ],
          ),
          const Divider(),
          Container(
            margin: const EdgeInsets.only(
              left: 10,
              right: 10,
            ),
            // height: 300,
            // width: 320,
            //color: Colors.black,
            child: const Image(
              image: AssetImage(
                'assets/images/image_third.jpg',
              ),
              fit: BoxFit.fill,
            ),
          ),
          Expanded(
            child: ListView.separated(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return Container(
                  height: 80,
                  width: 200,

                  child: Row(
                    children: [
                      //const  Padding(padding: EdgeInsets.all(10),),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage('assets/images/image_four.png'),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          const Text(
                            'crypto Boom',
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff636362),
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                'Crypto Raptors',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xff000000),
                                ),
                              ),
                              Icon(Icons.verified,
                                  color: Color(0xff4353FF), size: 13),
                            ],
                          ),
                          const Text(
                            '+ more',
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff636362),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          const Text(
                            'sale',
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff636362),
                            ),
                          ),
                          Row(
                            children: const [
                              Icon(Icons.verified,
                                  color: Color(0xff4353FF), size: 13),
                              Text(
                                '0.875',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            '10 secound ago',
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff636362),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              },
              separatorBuilder: (context, index) => const Divider(),
              itemCount: 50,
              padding: const EdgeInsets.all(15),
            ),
          ),

        ],
      ),
    );
  }
}
