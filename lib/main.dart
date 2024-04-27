import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:givit/firebase_options.dart';
import 'package:givit/shared/navigation/app_router.dart';
import 'package:givit/shared/theme/app_theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: appRouter.routeInformationParser,
      routerDelegate: appRouter.routerDelegate,
      routeInformationProvider: appRouter.routeInformationProvider,
      theme: AppTheme().lightTheme,
    );
  }
}
