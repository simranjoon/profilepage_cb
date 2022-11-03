import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: profilepage1(),
));

class profilepage1 extends StatelessWidget {
  const profilepage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(1.0),
            //   child: Container(
            height: 200,
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20,),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    radius: 85,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/pfp.jpeg',
                        fit: BoxFit.cover,
                        width: 200,
                        height: 200,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Jane Doe",
                        style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'Arial',
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        //padding: EdgeInsets.all(10.0),
                        height: 80,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.orange.shade900.withOpacity(0.20),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:[
                            Text(
                              '78',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.orange.shade900,
                                fontFamily: 'Arial',
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                            Container(
                              child: Image.asset('assets/fire.png',height:40 ,width: 40),
                            ),
                            Text(
                              ' GoodWill\n  Score',
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontFamily: 'Spartan',
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
          Container(
            padding: const EdgeInsets.all(1.0),
            //   child: Container(
            height: 100,
            color: Colors.grey[900],
            child: Center(
              child: FlatButton(
                onPressed: (){
                  Navigator.of(context)
                      .push(
                        MaterialPageRoute(
                            builder: (context) => profilepage2()
                        )
                  );
                },
                child: Text(
                  "Edit Settings",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'Spartan',
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
          Divider(
            color: Colors.orange.shade900,
            indent: 80,
            endIndent: 80,
          ),
          Container(
            padding: const EdgeInsets.all(1.0),
            //   child: Container(
            height: 100,
            color: Colors.grey[900],
            child: Center(
              child: Text(
                "Visit our Website",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Spartan',
                  fontSize: 25,
                ),
              ),
            ),
          ),
          Divider(
            color: Colors.orange.shade900,
            indent: 80,
            endIndent: 80,
          ),
          Container(
            padding: const EdgeInsets.all(1.0),
            //   child: Container(
            height: 100,
            color: Colors.grey[900],
            child: Center(
              child: Text(
                "Celestial Biscuit IGDTUW",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Spartan',
                  fontSize: 25,
                ),
              ),
            ),
          ),
          Divider(
            color: Colors.orange.shade900,
            indent: 80,
            endIndent: 80,
          ),
          Container(
            padding: const EdgeInsets.all(1.0),
            //   child: Container(
            height: 100,
            color: Colors.grey[900],
            child: Center(
              child: Text(
                "Change Password",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Spartan',
                  fontSize: 25,
                ),
              ),
            ),
          ),
          Divider(
            color: Colors.orange.shade900,
            indent: 80,
            endIndent: 80,
          ),
          Container(
            padding: const EdgeInsets.all(1.0),
            //   child: Container(
            height: 100,
            color: Colors.grey[900],
            child: Center(
              child: Text(
                "Notification Settings",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Spartan',
                  fontSize: 25,
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(1.0),
            //   child: Container(
            height: 80,
            color: Colors.grey[900],
            child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Image.asset('assets/linkedin.png',height: 40, width: 40),
                  ),
              Container(
                padding: EdgeInsets.all(15.0),
                child: Image.asset('assets/instagram.png',height: 40, width: 40),
              ),

              Container(
                padding: EdgeInsets.all(15.0),
                child: Image.asset('assets/twitter.png',height: 40, width: 40),
              ),
             ],
              ),
          ),
        ],
      ),
    );
  }
}

class profilepage2 extends StatelessWidget {
  const profilepage2({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 20,),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar(
                radius: 85,
                child: ClipOval(
                  child: Image.asset(
                    'assets/pfp.jpeg',
                    fit: BoxFit.cover,
                    width: 200,
                    height: 200,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                "Change Photo",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Spartan',
                  color: Colors.orange.shade900,
                ),
              ),
            ),
            const SizedBox(height: 24,),
            textField("Name","Jane Doe"),
            textField("Email","janedoe@xyz.com"),
            textField("Location", "Delhi"),
            textField("Phone Number","9845XXXXXX"),
            Container(
              padding: EdgeInsets.all(15.0),
              height: 50,
              width: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  colors: [
                    Colors.orange.shade700,
                    Colors.orange.shade900
                  ],
                ),
              ),
              child: FlatButton(
                onPressed: (){
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => profilepage1()
                      )
                  );
                },
                child: Text(
                  'Save Changes',
                  style: TextStyle(
                    fontSize: 14.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Spartan',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget textField(String title, String hint){
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            title,
            style: TextStyle(
              fontFamily: "Spartan",
              fontSize: 20,
              color: Colors.orange.shade900,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom:12),
          child: TextFormField(
            cursorColor: Colors.white,
            maxLines: 1,
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.blueGrey.withOpacity(0.15),
              hintText: hint,
              hintStyle: TextStyle(
                color: Colors.white,
                fontFamily: "Spartan",
              ),
              enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.black,
                ),
              ),
              focusedBorder: const OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.orange,
                  )
              ),
            ),
          ),
        ),
      ],
    );
  }
}

