import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:slicing/Widgets/NavBarWidget.dart';
import 'package:slicing/pages/homepage.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

const supabaseUrl = 'https://jbzcjtrujficxuudslen.supabase.co';
  const supabaseKey =
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImpiemNqdHJ1amZpY3h1dWRzbGVuIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzA5NjUyNDksImV4cCI6MjA0NjU0MTI0OX0.jxD0bosB5-_kn48Zlj2viI8ZsehEhWgur1D3HQ0gWL4';

Future<void> main() async {
  await Supabase.initialize(url: supabaseUrl, anonKey: supabaseKey);
  runApp(MyApp());
}

  

// It's handy to then extract the Supabase client in a variable for later uses
// final supabase = Supabase.instance.client;



class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Food App",
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/" : (context) => NavBarWidget(),
      },
    );
  }
}