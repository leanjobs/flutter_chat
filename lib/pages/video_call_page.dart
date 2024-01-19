import 'package:flutter/material.dart';
import 'package:my_chat_app/utils/signalling.service.dart';

class VideoCallPage extends StatefulWidget {
  final String callerId, receiverId;
  final dynamic offer;
  const VideoCallPage ({super.key, required this.callerId, required this.receiverId, required this.offer});

  @override
  State<VideoCallPage> createState() => _VideoCallPageState();
}

class _VideoCallPageState extends State<VideoCallPage > {

  @override
  void iniState(){
   super.initState(); 
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}