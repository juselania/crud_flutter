import 'package:flutter/material.dart';

class User {
  final String id;
  final String name;
  final String email;
  final String avatarUlr;

  const User({
    this.id, 
    @required this.name, 
    this.email, 
    this.avatarUlr
    });
}
