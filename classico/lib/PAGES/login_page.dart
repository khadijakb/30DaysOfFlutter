import "package:flutter/material.dart";

class login_page extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text("login page ", style: TextStyle(
          fontSize: 40,
          color:Colors.lightGreenAccent,
          fontWeight:FontWeight.bold
        ),),
        ),
    );
  }
}
