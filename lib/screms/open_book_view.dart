import 'package:flutter/material.dart';
import 'package:libraryapp/Routes/app_routes.dart';

class OpenBooView extends StatefulWidget {
  const OpenBooView({Key? key}) : super(key: key);

  @override
  _OpenBooViewState createState() => _OpenBooViewState();
}

class _OpenBooViewState extends State<OpenBooView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Book"),
        actions: [
          IconButton(
              icon: Icon(
                Icons.live_help_outlined,
              ),
              onPressed: () {
                Navigator.of(context).pushNamed(AppRoutes.QUESTION);
              })
        ],
      ),
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
