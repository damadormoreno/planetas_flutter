import 'package:flutter/material.dart';
import 'package:planets_flutter/data/local/FactoryPlanets.dart';
import 'package:planets_flutter/data/models/Planet.dart';
import 'package:planets_flutter/ui/home/PlanetRow.dart';

class HomePageBody extends StatelessWidget{

  final List<Planet> planets = new FactoryPlanets().planets;
  @override
  Widget build(BuildContext context) {
    return new PlanetRow(planets[0]);
  }

}