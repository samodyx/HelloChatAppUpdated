import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class UserSettings extends StatefulWidget {
  const UserSettings({Key? key}) : super(key: key);

  @override
  _UserSettingsState createState() => _UserSettingsState();
}

class _UserSettingsState extends State<UserSettings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Color(0xff070c44),
    appBar: AppBar(
    backgroundColor: Color(0xff6226c5),
    title: const Text(
    'User Settings',
    style: TextStyle(color: Colors.white),
    ),
    ),
        body:Padding(
          padding: const EdgeInsets.all(26.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Name " , //+ user!.name!,
                style: TextStyle(color: Colors.white,
                fontSize: 24),),
              const SizedBox(height: 24),
              Text("Email:" , //+ user!.email!,
                style: TextStyle(color: Colors.white,
                    fontSize: 24),),
              const SizedBox(height: 24),
            ],
          ),

        ),
    );
  }
}
