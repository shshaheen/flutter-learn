import 'package:bloc_akshith/features/home/bloc/home_bloc.dart';
import 'package:bloc_akshith/features/home/bloc/home_event.dart';
import 'package:bloc_akshith/features/home/ui/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home:  BlocProvider(
        create: (context) => HomeBloc()..add(const HomeEvent.started()),
        child: const Home(),
      ),
    );
  }
}
