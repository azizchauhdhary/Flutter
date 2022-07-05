import 'dart:developer';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/loginMob.png",
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 20.0,
            // child: Text("Test"),
          ),
          const Text(
            "Login Page",
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
            // textScaleFactor: 2.0,
          ),
          const SizedBox(
            height: 20.0,
            // child: Text("Test"),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 36),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Enter User Name",
                    labelText: "Username",
                  ),
                ),
                const SizedBox(
                  height: 5.0,
                  // child: Text("Test"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                  // child: Text("Test"),
                ),
                ElevatedButton(
                  onPressed: () {
                    print("Pakistan1");
                    debugPrint("Pakistan2");
                    log("Pakistan3");
                  },
                  style: TextButton.styleFrom(),
                  child: const Text("Login"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
