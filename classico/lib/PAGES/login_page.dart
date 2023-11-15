import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/image1.png",
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                    
                    decoration: const InputDecoration(
                        hintText: "enter username", labelText: "username"),
                  ),
                  TextFormField(
                    obscureText:
                        true, // used for hiding passwords and not making it visible // by default its false
                    decoration: const InputDecoration(
                        hintText: "enter password", labelText: "password"),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    child: const Text("login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("hi khadija");
                    },
                  )
                ],
              ),
            )
          ],
        ));
  }
}

class Fontweight {}
