import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:harrypotter/harry_cubit.dart';
import 'package:harrypotter/model/harry_model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = HarryCubit()..request();

    return Scaffold(
      appBar: AppBar(title: const Text("Гарри Поттер Персонажи")),
      body: BlocBuilder<HarryCubit, HarryState>(
        bloc: cubit,
        builder: (context, state) {
          if (state is HarryLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is HarrySuccess) {
            final responseList = state.list;

            return ListView.builder(
              itemCount: responseList.length,
              itemBuilder: (context, index) {
                final character = responseList[index];
                return Card(
                  margin: const EdgeInsets.all(10),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(character.image, height: 200, fit: BoxFit.cover),
                        const SizedBox(height: 10),
                        Text(character.fullName, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        Text("Прозвище: ${character.nickName}"),
                        Text("Факультет: ${character.hogwartsHouse}"),
                        Text("Дата рождения: ${character.birthdate}"),
                        Text("Дети: ${getChildrenNames(character.children)}"),
                      ],
                    ),
                  ),
                );
              },
            );
          } else if (state is HarryFail) {
            return Center(child: Text(state.message));
          } else {
            return const Center(child: Text("Нет данных"));
          }
        },
      ),
    );
  }

  String getChildrenNames(List<String> list) {
    return list.isNotEmpty ? list.join(", ") : "Нет данных";
  }
}
