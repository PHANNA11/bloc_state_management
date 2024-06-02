part of 'counter_bloc.dart';

class CounterState {
  CounterState({required this.number});
  int? number;
}

class CounterInitial extends CounterState {
  CounterInitial() : super(number: 0);
}
