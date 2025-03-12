import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Weather Forecast',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: buildInitialInput(),
      ),
    );
  }

  Widget buildInitialInput() {
    return Column(
      spacing: 20,
      children: [
        SearchBar(hintText: 'Search...'),
        Container(
          // padding: EdgeInsets.fromLTRB(0),
          child: Column(
            spacing: 40,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    children: [
                      const Text('27°', style: TextStyle(fontSize: 96.0)),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        spacing: 3,
                        children: [
                          const Text(
                            'Partly cloudy',
                            style: TextStyle(fontSize: 16.0),
                          ),
                          Row(
                            spacing: 10,
                            children: [
                              const Text(
                                'Delhi',
                                style: TextStyle(fontSize: 16.0),
                              ),
                              SvgPicture.asset(
                                'assets/location.svg',
                                colorFilter: const ColorFilter.mode(
                                  Colors.white,
                                  BlendMode.srcIn,
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            '31°/24° Feels like 31°',
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ],
                      ),
                    ],
                  ),

                  Expanded(child: Image.asset('assets/sunny.png')),
                ],
              ),

              // SizedBox(height: 20.0),
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColorDark,
                ),
                child: Column(
                  spacing: 30,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                            color: Theme.of(context).cardColor,
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          child: Row(
                            spacing: 50,
                            children: [
                              const Text(
                                '6%',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Row(
                                children: [
                                  Image.asset('assets/humidity.png'),
                                  const Text(
                                    '90%',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Image.asset('assets/wind.png'),
                                  const Text(
                                    '19 km/h',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Theme.of(context).cardColor,
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          padding: EdgeInsets.all(12),
                          child: Column(
                            spacing: 20,
                            children: [
                              const Text(
                                'June, 8',
                                style: TextStyle(fontSize: 18),
                              ),
                              const Text(
                                '28°C',
                                style: TextStyle(fontSize: 18),
                              ),
                              Image.asset('assets/cloudy-1.png'),
                              const Text(
                                '17:00',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Theme.of(context).cardColor,
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          padding: EdgeInsets.all(12),
                          child: Column(
                            spacing: 20,
                            children: [
                              const Text(
                                'June, 7',
                                style: TextStyle(fontSize: 18),
                              ),
                              const Text(
                                '27°C',
                                style: TextStyle(fontSize: 18),
                              ),
                              Image.asset('assets/cloudy-1.png'),
                              const Text(
                                '17:00',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Theme.of(context).cardColor,
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          padding: EdgeInsets.all(12),
                          child: Column(
                            spacing: 20,
                            children: [
                              const Text(
                                'June, 6',
                                style: TextStyle(fontSize: 18),
                              ),
                              const Text(
                                '26°C',
                                style: TextStyle(fontSize: 18),
                              ),
                              Image.asset('assets/cloudy-1.png'),
                              const Text(
                                '12:00',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColorDark,
                ),
                child: Center(
                  child: Column(
                    spacing: 5,
                    children: [
                      Text(
                        'Tomorrow Feels Like Temperature',
                        style: TextStyle(
                          color: Theme.of(context).primaryColorLight,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const Text(
                        'Humidity will make high feel like 32°',
                        style: TextStyle(fontSize: 13),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        spacing: 3,
                        children: [
                          Container(
                            padding: EdgeInsets.all(2),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(2),
                            decoration: BoxDecoration(
                              color: Theme.of(context).cardColor,
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(2),
                            decoration: BoxDecoration(
                              color: Theme.of(context).cardColor,
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
