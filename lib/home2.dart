import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        //alignment: Alignment.center,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.70,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/icon_background.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.70,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.0, 1.0),
                colors: [
                  const Color(0xfff36f20),
                  const Color(0xe3f36f20),
                  const Color(0xe3f36f20),
                  const Color(0xfff67922)
                ],
                stops: [0.0, 0.477, 0.556, 1.0],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0, top: 70),
            child: Align(
              alignment: Alignment.topRight,
              child: Text(
                'G-6.0.1',
                style: TextStyle(
                  fontFamily: 'Myriad Pro',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(85.0),
            child: Align(
              alignment: Alignment.topCenter,
              child: Container(
                height: 54,
                width: 230,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/logo.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: MediaQuery.of(context).size.height * 0.07,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFFF36F20),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/icon_acessar.png'),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Acessar conta',
                        style: TextStyle(
                          fontFamily: 'Myriad Pro',
                          fontSize: 18,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 185.0),
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 30.0, left: 25),
                    child: Text(
                      'Soluções para\ndescomplicar a gestão\nfinanceira,',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 32,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text(
                      'pensadas para você e seu negócio.',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 34,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300),
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: MediaQuery.of(context).size.height * 0.07,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFFFFFFFF),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/icon_criar.png'),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Abrir uma conta',
                        style: TextStyle(
                          fontFamily: 'Myriad Pro',
                          fontSize: 18,
                          color: const Color(0xFFF36F20),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 550.0,
            ),
            child: Align(
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RawMaterialButton(
                        onPressed: () {},
                        elevation: 0.0,
                        fillColor: Colors.white,
                        child: Image.asset('assets/images/icon_ajuda.png'),
                        padding: EdgeInsets.all(15.0),
                        shape: CircleBorder(
                          side: BorderSide(
                            color: Color(0xFFF36F20),
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                      Text(
                        'Precisa\nde ajuda?',
                        style: TextStyle(
                          fontFamily: 'Myriad Pro',
                          fontSize: 13,
                          color: const Color(0xff414042),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RawMaterialButton(
                        onPressed: () {},
                        elevation: 0.0,
                        fillColor: Colors.white,
                        child: Image.asset('assets/images/icon_pix.png'),
                        padding: EdgeInsets.all(15.0),
                        shape: CircleBorder(
                          side: BorderSide(
                            color: Color(0xFFF36F20),
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'PIX',
                        style: TextStyle(
                          fontFamily: 'Myriad Pro',
                          fontSize: 13,
                          color: const Color(0xff414042),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RawMaterialButton(
                        onPressed: () {},
                        elevation: 0.0,
                        fillColor: Colors.white,
                        child: Image.asset('assets/images/icon_terms.png'),
                        padding: EdgeInsets.all(15.0),
                        shape: CircleBorder(
                          side: BorderSide(
                            color: Color(0xFFF36F20),
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                      Text(
                        'Termos\nde uso',
                        style: TextStyle(
                          fontFamily: 'Myriad Pro',
                          fontSize: 13,
                          color: const Color(0xff414042),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          /*Padding(
            padding: const EdgeInsets.only(
              top: 500.0,
            ),
            child: Align(
              alignment: Alignment.center,
              child: RawMaterialButton(
                onPressed: () {},
                elevation: 0.0,
                fillColor: Colors.white,
                child: Image.asset('assets/images/icon_pix.png'),
                padding: EdgeInsets.all(15.0),
                shape: CircleBorder(
                  side: BorderSide(
                    color: Color(0xFFF36F20),
                    style: BorderStyle.solid,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 500.0,
              right: 30,
            ),
            child: Align(
              alignment: Alignment.centerRight,
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RawMaterialButton(
                      onPressed: () {},
                      elevation: 0.0,
                      fillColor: Colors.white,
                      child: Image.asset('assets/images/icon_terms.png'),
                      padding: EdgeInsets.all(15.0),
                      shape: CircleBorder(
                        side: BorderSide(
                          color: Color(0xFFF36F20),
                          style: BorderStyle.solid,
                        ),
                      ),
                    ),
                    Text(
                      'Termos\nde uso',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 13,
                        color: const Color(0xff414042),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),*/
        ],
      ),
    );
  }
}
