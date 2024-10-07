import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Blog',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: const Color.fromARGB(255, 41, 41, 41),
        alignment: Alignment.center,
        padding: EdgeInsets.only(
          top: MediaQuery.sizeOf(context).height * 0.1,
          left: MediaQuery.sizeOf(context).width * 0.2,
          right: MediaQuery.sizeOf(context).width * 0.2,
          bottom: MediaQuery.sizeOf(context).height * 0.2,
        ),
        child: Column(
          children: [
            Text(
              "Login",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: 'Enter username',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: 'Enter password',
              ),
            ),
            Row(
              children: [
                FloatingActionButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Text("Login button is pressed"),
                        );
                      },
                    );
                  },
                  tooltip: 'Login to continue',
                  child: const Text("Submit"),
                ),
                FloatingActionButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Text("Signup button is pressed"),
                        );
                      },
                    );
                  },
                  tooltip: "Don't have an account",
                  child: const Text("Signup"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
