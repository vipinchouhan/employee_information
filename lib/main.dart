import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Employee Profile"),
      ),
      body: Container(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,

                  child: Image.asset("assets/images/profile.jpg"),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text("Mr. Vipin Chouhan",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/mail.png"),
                            Text("vipin050chouhan@gmail.com",style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/phone.png"),
                            Text("+91-8386943341",style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Image.asset("assets/images/rating.png"),
                            Image.asset("assets/images/rating.png"),
                            Image.asset("assets/images/rating.png"),
                            Image.asset("assets/images/rating.png"),
                            Image.asset("assets/images/half.png"),
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("5000 Reviews",style: TextStyle(fontSize: 15),),
                              ),
                            )

                          ],
                        )
                       /* Row(
                          children: [
                            Image.asset("assets/images/github.png"),
                            Text("https://github.com/vipinchouhan",style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/linkedin.png"),
                            Text("https://www.linkedin.com/in/vipin-chouhan/",style: TextStyle(fontSize: 15),)
                          ],
                        )*/
                      ]
                  ),
                )
              ],
            ),
            Text("BE Graduate|6.5 years of experience in Android development|Sound understanding of Kotlin, Java, MVVM, Live data, View Model, Room, SQLite, Git, Dagger, Google Play services Social login, video call, Jira, Agile Methodology, Documentation and Deployment on play store",style: TextStyle(fontSize: 15,fontStyle: FontStyle.italic),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Technology",style: TextStyle(fontSize: 20,fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Android",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    Text("9/10",style: TextStyle(fontSize: 15),)
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Kotlin",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    Text("8/10",style: TextStyle(fontSize: 15),)
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Core Java",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    Text("9/10",style: TextStyle(fontSize: 15),)
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Flutter",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    Text("7/10",style: TextStyle(fontSize: 15),)
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Tools",style: TextStyle(fontSize: 20,fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Android Studio",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        Text("10/10",style: TextStyle(fontSize: 15),)
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Notepad++",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        Text("9/10",style: TextStyle(fontSize: 15),)
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Eclipse",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        Text("9/10",style: TextStyle(fontSize: 15),)
                      ],
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Postman",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        Text("09/10",style: TextStyle(fontSize: 15),)
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Jetbrain",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        Text("9/10",style: TextStyle(fontSize: 15),)
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Xcode",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        Text("7/10",style: TextStyle(fontSize: 15),)
                      ],
                    ),

                  ],
                ),
              ],
            )
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
