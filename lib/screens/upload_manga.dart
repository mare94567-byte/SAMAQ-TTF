import 'package:flutter/material.dart';

class UploadManga extends StatefulWidget {
  @override
  _UploadMangaState createState() => _UploadMangaState();
}

class _UploadMangaState extends State<UploadManga> {

  TextEditingController title = TextEditingController();
  TextEditingController description = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("نشر عمل"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [

            TextField(
              controller: title,
              decoration: InputDecoration(
                labelText: "اسم العمل",
              ),
            ),

            SizedBox(height: 10),

            TextField(
              controller: description,
              decoration: InputDecoration(
                labelText: "الوصف",
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              child: Text("نشر العمل"),
              onPressed: () {

              },
            )

          ],
        ),
      ),
    );
  }
}
