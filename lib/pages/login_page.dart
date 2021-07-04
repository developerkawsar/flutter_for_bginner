import 'package:flutter/material.dart';
import 'package:product_delivery_app/pages/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 25.0),
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
              height: 150.0,
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
                      Navigator.pushNamed(context, MyRoutes.home);
                    },
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
