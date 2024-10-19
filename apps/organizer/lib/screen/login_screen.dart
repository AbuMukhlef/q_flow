import 'package:flutter/material.dart';
import 'package:my_melos_widgets/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomTextField(
              hintText: 'Email',
              controller: TextEditingController(),
              validation: (String value) {},
            ),
            const SizedBox(height: 16),
            PrimaryBtn(
              title: 'Abu_Mukhlef',
              callback: () {},
            ),
          ],
        ),
      ),
    );
  }
}
