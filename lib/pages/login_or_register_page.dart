import 'package:ap04/pages/login_page.dart';
import 'package:ap04/pages/register_page.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class LoginOrRegisterPage extends StatefulWidget {
  const LoginOrRegisterPage({super.key});

  @override
  State<LoginOrRegisterPage> createState() => _LoginOrRegisterPageState();
}

class _LoginOrRegisterPageState extends State<LoginOrRegisterPage> {
  bool showLogInPage = true;

  void togglePages() {
    setState(() {
      showLogInPage = !showLogInPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLogInPage) {
      return LoginPage(
        onTap: () {
          togglePages();
        },
      );
    } else {
      return RegisterPage(
        onTap: () {
          togglePages();
        },
      );
    }
  }
}
