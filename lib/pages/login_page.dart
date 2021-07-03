import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 10.0),
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.contain,
          ),
          SizedBox(height: 5.0),
          Text(
            "Welcome Super Work! Login Please...",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username:", labelText: "Username"),
                ), //User name form
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password:",
                    labelText: "Password",
                  ),
                ),
                //Button
                SizedBox(
                  height: 10.0,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  onPressed: () {
                    print("Welcome Bro!");
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
