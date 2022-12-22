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
        title: const Text("Employee Profile"),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black12,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
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
                              const Text("Mr. Vipin Chouhan",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              const Text("vipin050chouhan@gmail.com",style: TextStyle(fontSize: 15),),
                              const Text("+91-8386943341",style: TextStyle(fontSize: 15),),
                              const Text("https://github.com/vipinchouhan",style: TextStyle(fontSize: 15),),
                              const Text("https://www.linkedin.com/in/vipin-chouhan/",style: TextStyle(fontSize: 15),),

                              Row(
                                children: <Widget>[
                                  Container(
                                      width:16,
                                      height: 16,
                                      child: Image.asset("assets/images/rating.png")),
                                  Container(
                                      width:16,
                                      height: 16,
                                      child: Image.asset("assets/images/rating.png")),
                                  Container(
                                      width:16,
                                      height: 16,
                                      child: Image.asset("assets/images/rating.png")),
                                  Container(
                                      width:16,
                                      height: 16,
                                      child: Image.asset("assets/images/rating.png")),
                                  Container(
                                      width:16,
                                      height: 16,
                                      child: Image.asset("assets/images/half.png")),
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("5K Reviews",style: TextStyle(fontSize: 15),),
                                    ),
                                  )

                                ],
                              )
                            ]
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      const Text("BE Graduate|6.5 years of experience in Android development|Sound understanding of Kotlin, Java, MVVM, Live data, View Model, Room, SQLite, Git, Dagger, Google Play services Social login, video call, Jira, Agile Methodology, Documentation and Deployment on play store",style: TextStyle(fontSize: 15,fontStyle: FontStyle.italic),),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Center(child: Text("Technology",style: TextStyle(fontSize: 20,fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),)),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 30),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Android",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                  Text("9/10",style: TextStyle(fontSize: 15),)
                                ],
                              ),
                            ),
                            Container(
                              margin:const EdgeInsets.only(right: 30),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text("Kotlin",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                  Text("8/10",style: TextStyle(fontSize: 15),)
                                ],
                              ),
                            ),
                            Container(
                                margin:const EdgeInsets.only(right: 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:const [
                                    Text("Core Java",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("9/10",style: TextStyle(fontSize: 15),)
                                  ],
                                )
                            ),
                            Container(
                                margin:const EdgeInsets.only(right: 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:const [
                                    Text("Flutter",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("7/10",style: TextStyle(fontSize: 15),)
                                  ],
                                )
                            ),
                            Container(
                                margin: const EdgeInsets.only(right: 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:const [
                                    Text("Ionic",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("6/10",style: TextStyle(fontSize: 15),)
                                  ],
                                )
                            ),
                            Container(
                                margin: const EdgeInsets.only(right: 30),
                                child:Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:const [
                                    Text("Cake PHP",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("6/10",style: TextStyle(fontSize: 15),)
                                  ],
                                )
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Center(child: Text("Tools",style: TextStyle(fontSize: 20,fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),)),
                      ),
                      Column(
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Android Studio",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("10/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.only(right: 30),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text("Notepad++",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                        Text("9/10",style: TextStyle(fontSize: 15),)
                                      ],
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Swagger",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Postman",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Eclipse",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Visual Studio",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Netbeans",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Atomic",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Figma",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Zeplin",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Slack",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Microsoft Team",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Zoom",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Hangout",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Gmail",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Outlook",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("9/10",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Center(child: Text("Experience",style: TextStyle(fontSize: 20,fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),)),
                      ),
                      Column(
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Deloitte",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("3 Month",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.only(right: 30),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text("L & T Technology Services",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                        Text("1.11 Years",style: TextStyle(fontSize: 15),)
                                      ],
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Konstant Infosolution",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("1.6 Years",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Shree Genesis Software Solution",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("11 Months",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text("Doomshell Software Pvt Ltd",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      Text("2.2 Years",style: TextStyle(fontSize: 15),)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Center(child: Text("Education",style: TextStyle(fontSize: 20,fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),)),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text("Poornima Institute of Engineering & Technology",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          Text("Stream: B.Tech",style: TextStyle(fontSize: 15),),
                          Text("Area of Study: Information Technology",style: TextStyle(fontSize: 15)),
                          Text("Year of Completion: 2015",style: TextStyle(fontSize: 15),),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text("Agrawal Senior Secondary School",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          ),
                          Text("Stream: 12th",style: TextStyle(fontSize: 15),),
                          Text("Area of Study: Physics, Maths and Chemistry",style: TextStyle(fontSize: 15)),
                          Text("Year of Completion: 2011",style: TextStyle(fontSize: 15),),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text("Agrawal Senior Secondary School",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          ),
                          Text("Stream: 10th",style: TextStyle(fontSize: 15),),
                          Text("Area of Study: General Education",style: TextStyle(fontSize: 15)),
                          Text("Year of Completion: 2009",style: TextStyle(fontSize: 15),),
                        ],
                      )
                    ],


                  ),
                ),
              ]),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
