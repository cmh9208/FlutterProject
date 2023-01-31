import 'package:f2/ch18/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:f2/ch18/database/drift_database.dart';
import 'package:get_it/get_it.dart';
import 'package:f2/ch18/provider/schedule_provider.dart';
import 'package:f2/ch18/repository/schedule_repository.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDateFormatting();

  final database = LocalDatabase(); // ➊ 데이터베이스 생성

  final repository = ScheduleRepository();
  final scheduleProvider = ScheduleProvider(repository: repository);

  GetIt.I.registerSingleton<LocalDatabase>(database); // ➋ GetIt에

  runApp(
    ChangeNotifierProvider(
      create: (_) => scheduleProvider,
      child: MaterialApp(
        home: HomeScreen(),
      ),
    ),
  );
}
