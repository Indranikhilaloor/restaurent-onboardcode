import 'package:flutter/material.dart';
class OnboardingItem{
  final String title;
  final String subtitles;
  final String image;
  final Color color;
  const OnboardingItem({
    this.title,
    this.subtitles,
    this.image,
    this.color
});
}
class OnboardingItems{
  static List<OnboardingItem> loadOnboardingItem(){
    const fi=<OnboardingItem>[
      OnboardingItem(
        title: 'ASAP Delivery',
        subtitles: 'Cant hold shit then order in!!!',
        image: 'images/25-burger.png',
        color: Colors.green
      ),
      OnboardingItem(
          title: 'ASAP Delivery',
          subtitles: 'Cant hold shit them order in!!!',
          image: 'images/22-noodle.png',
          color: Colors.green
      ),
      OnboardingItem(
          title: 'ASAP Delivery',
          subtitles: 'Cant hold shit them order in!!!',
          image: 'images/23-pizza.png',
          color: Colors.green
      ),
      OnboardingItem(
          title: 'ASAP Delivery',
          subtitles: 'Cant hold shit them order in!!!',
          image: 'images/29-juice.png',
          color: Colors.green
      ),
    ];
    return fi;
  }
}