import 'package:flutter/material.dart';
import 'package:rotas_01/PrimeiraRota.dart';

void main() { runApp(MaterialApp(
	title: 'Navegação Básica',

	 theme: ThemeData(
     brightness: Brightness.dark,
	 //  primarySwatch: Colors.green
   //    primaryColor: Colors.lightBlue[800],
   //     accentColor: Colors.cyan[600],
   ),
    
    home: PrimeiraRota(),
   )
      
    );
}



