import 'package:flutter/material.dart';

class MyWorks extends StatefulWidget {
  @override
  _MyWorksState createState() => _MyWorksState();
}

class _MyWorksState extends State<MyWorks> {

  List works = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("أعمالي"),
      ),
      body: ListView.builder(
        itemCount: works.length,
        itemBuilder: (context, index){

          return ListTile(
            title: Text("اسم العمل"),

            trailing: PopupMenuButton(
              itemBuilder: (context) => [

                PopupMenuItem(
                  child: Text("تعديل"),
                  value: "edit",
                ),

                PopupMenuItem(
                  child: Text("حذف"),
                  value: "delete",
                ),

              ],

              onSelected: (value){

                if(value == "edit"){

                }

                if(value == "delete"){

                }

              },

            ),
          );
        },
      ),
    );
  }
}
