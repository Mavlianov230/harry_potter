import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increment() => emit(state + 1);
  void decrement() => emit(state - 1);
  void reset() => emit(0);
}

class CounterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: Scaffold(
        appBar: AppBar(title: const Text("Счётчик")),
        body: Center(
          child: BlocBuilder<CounterCubit, int>(
            builder: (context, count) {
              return Text('$count', style: const TextStyle(fontSize: 40));
            },
          ),
        ),
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () => context.read<CounterCubit>().increment(),
              child: const Icon(Icons.add),
            ),
            const SizedBox(height: 10),
            FloatingActionButton(
              onPressed: () => context.read<CounterCubit>().decrement(),
              child: const Icon(Icons.remove),
            ),
            const SizedBox(height: 10),
            FloatingActionButton(
              onPressed: () => context.read<CounterCubit>().reset(),
              child: const Icon(Icons.refresh),
            ),
          ],
        ),
      ),
    );
  }
}
