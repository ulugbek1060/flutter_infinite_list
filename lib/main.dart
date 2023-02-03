import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_infinite_list/posts/app.dart';
import 'package:flutter_infinite_list/posts/simple_bloc_observer.dart';

//https://jsonplaceholder.typicode.com/posts?_start=0&_limit=10

void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(const App());
}
