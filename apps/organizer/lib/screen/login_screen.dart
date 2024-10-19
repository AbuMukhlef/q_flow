import 'package:flutter/material.dart';
import 'package:my_melos_widgets/core/theme_data/extensions/theme_ext.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                ),
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {},
              child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: context.bg1,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  padding:
                      const EdgeInsets.symmetric(vertical: 16, horizontal: 0),
                  child: const Text('Login')),
            ),
          ],
        ),
      ),
    );
  }
}
