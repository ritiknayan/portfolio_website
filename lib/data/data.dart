import 'package:flutter/material.dart';


import '../models/project_model.dart';


Color kGradient1 = Colors.indigo.shade50;
Color kGradient2 = Colors.indigoAccent.shade700;

String imagePath = "images/ritik.jpg";

//String data to modify
String name = "Ritik Nayan Jhariya";
String username = "ritiknayan";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1llBwesWmBIMt9NawGCmORI_Lx7XivfNx/view?usp=sharing";

//Contact Email
String contactEmail = "ritikn4546@gmail.com";
String linkTree = "https://linktr.ee/ritiknayan";


String aboutMeSummary = '''
Hello I am Ritik Nayan Jhariya. Currently 3rd year student & pursuing my graduation from Indian Institute of Information Technology & Management Gwalior.
I am very passionate and enthusiastic developer who loves coding. Currently exploring Mobile Application Developement using flutter.
I love to solve problems related to day to day needs through coding.
''';

String location = "Gwalior, India";

String email = "ritikn4546@gmail.com";

List<Project> projectList = [
  Project(
      name: "Customised Search Engine",
      description:
          "Created a custom search UI with the help of flutter which is also responsive on web and as well as android. Used Google Custom Search API for fetching results. Also implemented pagination feature.",
      link: "https://github.com/ritiknayan/google_flutter"),
  Project(
      name: "ChatGPT Assistant(voice)",
      description:
          "A chatbot application made using the openai API. Implemented speech to text functionality using flutter package. Listens to your voice and fetches results from the openai API. Also implemented text to speech functionality on the results",
      link: "https://github.com/ritiknayan/placementor_flutter"),
  Project(
      name: "Placementor Mobile Application",
      description:
          "A mobile application which acts as a platform that bridges the gap between Training & Placement Cell and students of college.",
      link: "https://github.com/ritiknayan/placementor_flutter"),


  Project(
      name: "Flutter Portfolio",
      description: "A portfolio made using flutter",
      link: "https://github.com/ritiknayan/portfolio_website_flutter"),
];
