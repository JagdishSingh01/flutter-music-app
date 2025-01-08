import 'package:flutter/material.dart';
import 'package:music/app_colors.dart' as AppColors;
class DetailAudioPage extends StatefulWidget {
  const DetailAudioPage({super.key});

  @override
  _DetailAudioPageState createState() => _DetailAudioPageState();
}

class _DetailAudioPageState extends State<DetailAudioPage> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: 0,
              left: 0,
              right: 0,
              height: screenHeight / 3,
              child: Container(
                color:AppColors.audioBlueBackground,
              )
          ),
          Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: AppBar(
                leading: IconButton(
                icon:Icon(Icons.arrow_back_ios),
                onPressed : (){},
                ),
                actions:[
                  IconButton(
                    icon: Icon(Icons.search),
                    onPressed: (){},
                  )
                ]
              )
          ),
        ],
      ),
    );
  }
}
