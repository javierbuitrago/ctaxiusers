
import 'package:firebase_auth/firebase_auth.dart';
import 'package:users/models/direction_details_info.dart';

import '../models/user_model.dart';

final FirebaseAuth firebaseAuth = FirebaseAuth.instance;
User? currentUser;

UserModel? userModelCurrentInfo;

String cloudMessagingServerToken = "key=AAAAWVN9qQQ:APA91bHNvQWCjXUm7JKt_12G6VFf1WHbrqrDhrtPaZCZwJBcNpKEv6bbR_PAyMmFi8sBgDr8gGrk5sDU-pHJKQHPqx0vISrDHnWXNtCdqGkPQLE6wuE7mAV8PfJBMh8o49ULNzQ5gUuz";
List driversList = [];
DirectionDetailsInfo? tripDirectionDetailsInfo;
String userDropOffAddress = "";
String driverCarDetails = "";
String driverName = "";
String driverPhone = "";
String driverRatings = "";

double countRatingStars = 0.0;
String titleStarsRating = "";