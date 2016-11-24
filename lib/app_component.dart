import 'dart:async';

import 'package:angular2/core.dart';

import 'hero_service.dart';
import 'heroes_component.dart';

@Component(
  selector: 'my-app',
  directives: const [
    HeroesComponent
  ],
  providers: const [
   HeroService 
  ],
  template: '''
      <h1>{{title}}</h1>
      <my-heroes></my-heroes>
  '''
)

class AppComponent{
    String title = "Heroes never die";
}