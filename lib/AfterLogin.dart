        


        import 'package:flutter/material.dart';  

        class AfterLogin extends StatelessWidget {

          AfterLogin({required this.user,  required this.pwd});
        
          String user;
          String pwd;
        
          @override
          Widget build(BuildContext context) {
            return Scaffold(
              appBar: AppBar(
                title: Text("After Login AzizFRachman"),
                backgroundColor: Color.fromARGB(255, 211, 58, 47),
                centerTitle: true,
              ),
              body: Center(
        child: Card(
          elevation: 50,
          shadowColor: Colors.black,
          color: Colors.grey,
          child: SizedBox(
            width: 300,
            height: 500,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [ 
                  Text(
                    user,
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(pwd,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
            );
  }
}