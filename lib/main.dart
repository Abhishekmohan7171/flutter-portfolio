import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Example App",
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Portfolio"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(0.0),
        // childAlign : ,
        child: Container(
          color: Colors.black54,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(10.0),
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.width / 2,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    shape: BoxShape.circle,
                    color: Colors.grey,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('images/pic.jpeg'),
                    ),
                  ),
                ),

                Container(
                  // padding: const EdgeInsets.all(8.0),
                  color: Colors.grey,
                  child: Text(
                      "Myself Abhishek Mohan A\n\nIam a Computer Engineer who is committed to learning and self-development.\n\nIam pursuing 3rd year in BTech CSE-IT from SRM Institute of Science and Technology.\n\nPlace:Kozhikode,Kerala",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                Container(
                  // padding: const EdgeInsets.all(8.0),
                  // color: Colors.black54,
                  child: Text(
                      "Get in touch for more details:\nabhishekmohan7171@gmail.com\n(+91)9539088276",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17.0,
                        fontWeight: FontWeight.w300,
                      )),
                ),

                Container(
                  padding: const EdgeInsets.only(top: 50.0),
                  // color: Colors.black45,
                  child: Text("-- Dream bigger !! --",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13.0,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                // Container(
                //     // padding: const EdgeInsets.all(8.0),
                //     color: Colors.white70,
                //     child: Text(
                //       "Iam an enthusiastic Computer Engineer who is committed to learning and self-development,so can consistently achieve better results.Iam pursuing 3rd year in btech CSE-IT from SRM Institute of Science and Technology.",
                //       style: TextStyle(
                //           color: Colors.black,
                //           fontSize: 20.0,
                //           fontWeight: FontWeight.w300),
                //     )),
                // Container(
                //     // padding: const EdgeInsets.all(8.0),
                //     color: Colors.white70,
                //     child: Text(
                //       "Iam pursuing 3rd year in btech CSE-IT from SRM Institute of Science and Technology.",
                //       style: TextStyle(
                //           color: Colors.black,
                //           fontSize: 20.0,
                //           fontWeight: FontWeight.w300),
                //     )),
                // Container(
                //     // padding: const EdgeInsets.all(8.0),
                //     color: Colors.white70,
                //     child: Text(
                //       "Place:Kozhikode,Kerala",
                //       style: TextStyle(
                //           color: Colors.black,
                //           fontSize: 20.0,
                //           fontWeight: FontWeight.w300),
                //     )),
              ]),
        ),
      ),
    );
  }
}
