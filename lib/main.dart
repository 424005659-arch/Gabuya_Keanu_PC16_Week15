import 'package:material_ui/material_ui.dart';

import 'app_routes.dart';
import 'screens/confirmation_screen.dart';
import 'screens/form_screen.dart';

void main() => runApp(const RegistrationApp());

class RegistrationApp extends StatelessWidget {
  const RegistrationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pinoy Sweets Registration',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF00559F)),
      ),
      initialRoute: AppRoutes.form,
      routes: {
        AppRoutes.form: (context) => const FormScreen(),
        AppRoutes.confirmation: (context) => const ConfirmationScreen(),
      },
    );
  }
}
