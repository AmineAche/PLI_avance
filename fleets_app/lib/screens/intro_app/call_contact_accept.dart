import 'package:flutter/material.dart';

class CallContactSMS extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background/logs_infos_background.png"),
            fit: BoxFit.cover,
          ),
        ),
        constraints: BoxConstraints.expand(),
        child: Center(
          child: Container(
            margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  color: Colors.transparent,
                  child: new Column(
                    children: [
                    new Image(
                      image: new AssetImage('assets/icons/others_welcome_page.png'), 
                      fit: BoxFit.cover,
                    ),
                    Text(
                    "Il était une fois",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      ),
                    ),
                    SizedBox(height: 50,),
                    Container(
                      margin: new EdgeInsets.symmetric(horizontal: 25.0),
                      child: Center(
                      child: Text(
                      "Vous ne vous sentez pas en sécurité durant un trajet ? Vous avez besoin d'une personne ..."
                      ),
                      ),
                    ),
                    Center(
                    child: Text(
                      "Grâce à Fleets, vous vous sentirez dorénavent protégé ...."
                    ),
                    ),
                    ]
                  ),
                ),
                Container(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed('/FirstStep');
                    },
                      child: Text('Continuer'),
                    ),
                ),
              ],

            ),
          ),
        ),
    ),
    );
  }
}