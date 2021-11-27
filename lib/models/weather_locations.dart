import 'package:flutter/material.dart';

class WeatherLocation {
  final String city;
  final String dateTime;
  final String temparature;
  final String weatherType;
  final String iconUrl;
  final int wind;
  final int rain;
  final int humditity;

  WeatherLocation({
    @required this.city,
    @required this.dateTime,
    @required this.temparature,
    @required this.weatherType,
    @required this.iconUrl,
    @required this.wind,
    @required this.rain,
    @required this.humditity,
  });
}

final LocationList = [
  WeatherLocation(
    city: 'Banjarmasin',
    dateTime: '07:50 PM - Monday, 9 Nov 2021',
    temparature: '24\u2103',
    weatherType: 'Night',
    iconUrl: 'assets/moon.svg',
    wind: 10,
    rain: 2,
    humditity: 10,
  ),
  WeatherLocation(
    city: 'Banjarbaru',
    dateTime: '02:20 PM - Monday, 9 Nov 2021',
    temparature: '15\u2103',
    weatherType: 'Cloudy',
    iconUrl: 'assets/cludy.svg',
    wind: 8,
    rain: 7,
    humditity: 82,
  ),
  WeatherLocation(
    city: 'Anjir Muara',
    dateTime: '09:20 PM - Monday, 9 Nov 2021',
    temparature: '17\u2103',
    weatherType: 'Sunny',
    iconUrl: 'assets/sun.svg',
    wind: 5,
    rain: 15,
    humditity: 61,
  ),
  WeatherLocation(
    city: 'Sungai Andai',
    dateTime: '01:20 PM - Monday, 9 Nov 2021',
    temparature: '10\u2103',
    weatherType: 'Rainy',
    iconUrl: 'assets/rain.svg',
    wind: 20,
    rain: 70,
    humditity: 91,
  ),
];
