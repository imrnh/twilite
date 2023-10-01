import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'appbar_buttons.dart';


Widget getTransparentTopBar(VoidCallback lyricsViewPressed){

  void backButtonOnPress(){
    Get.back();
  }

  // void lyricsViewPressed(){
  //   print("Do something to change the screen to view the lyrics.");
  // }

  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      getAppBarButton(const Icon(Icons.arrow_back_ios_new), backButtonOnPress),
      getAppBarButtonWithIconAndText(const Icon(Icons.music_note_outlined),"Lyrics", lyricsViewPressed)
    ],
  );
}