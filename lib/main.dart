import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

import 'src/ui/config/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => PlatformApp(
        title: 'Flutter Demo',
        material: (_, __) => materialTheme,
        cupertino: (_, __) => cupertinoTheme,
        home: PlatformScaffold(
          appBar: PlatformAppBar(
            title: const Text('Flutter Demo Home Page'),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(),
              const Text('Hello World'),
              PlatformElevatedButton(
                child: const Text('Click Me'),
                onPressed: () {},
              ),
            ],
          )
        ),
      );
}
