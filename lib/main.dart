import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'app.dart';
import 'counter_observer.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
