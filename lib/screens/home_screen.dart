import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  bool darkMode = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SAMAQ"),
        actions: [

          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),

          IconButton(
            icon: Icon(
              darkMode ? Icons.light_mode : Icons.dark_mode,
            ),
            onPressed: (){
              setState(() {
                darkMode = !darkMode;
              });
            },
          )

        ],
      ),

      drawer: Drawer(
        child: ListView(
          children: [

            DrawerHeader(
              child: Text("SAMAQ"),
            ),

            ListTile(
              title: Text("انشر أعمالك"),
              onTap: () {},
            ),

            ListTile(
              title: Text("أعمالي"),
              onTap: () {},
            ),

            ListTile(
              title: Text("المكتبة"),
              onTap: () {},
            ),

            ListTile(
              title: Text("التحميلات"),
              onTap: () {},
            ),

          ],
        ),
      ),

      body: Center(
        child: Text("الصفحة الرئيسية"),
      ),
    );
  }
}
