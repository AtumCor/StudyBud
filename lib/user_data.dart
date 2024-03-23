import 'package:flutter/material.dart';

class User {
  final String name;
  final String pictureUrl;
  final String location;
  final String school;
  final List<String> classes;
  final String phoneNumber;
  final String username; // New field
  final String password; // New field

  User({
    required this.name,
    required this.pictureUrl,
    required this.location,
    required this.school,
    required this.classes,
    required this.phoneNumber,
    required this.username,
    required this.password,
  });
}


class UserData {
  static final List<User> users = [
    User(
      name: 'Alex Johnson',
      pictureUrl: './lib/img/alex_johnson.jpg',
      location: 'New York, NY',
      school: 'Stuyvesant High School',
      classes: ['Biology', 'Mathematics'],
      phoneNumber: '+12345678001',
      username: 'alexjohnson',
      password: 'alexPass123',
    ),
    User(
      name: 'Maria Garcia',
      pictureUrl: './lib/img/maria_garcia.jpg',
      location: 'Los Angeles, CA',
      school: 'The Harker School',
      classes: ['Physics', 'English Literature'],
      phoneNumber: '+12345678002',
      username: 'mariagarcia',
      password: 'mariaPass123',
    ),
    User(
      name: 'John Smith',
      pictureUrl: './lib/img/john_smith.jpg',
      location: 'Chicago, IL',
      school: 'Brooklyn Technical High School',
      classes: ['Chemistry', 'World History'],
      phoneNumber: '+12345678003',
      username: 'johnsmith',
      password: 'johnPass123',
    ),
    User(
      name: 'Sophia Williams',
      pictureUrl: './lib/img/sophia_williams.jpg',
      location: 'Houston, TX',
      school: 'Phillips Academy',
      classes: ['Computer Science', 'Art'],
      phoneNumber: '+12345678004',
      username: 'sophiawilliams',
      password: 'sophiaPass123',
    ),

    User(
      name: 'David Miller',
      pictureUrl: './lib/img/david_miller.jpg',
      location: 'Phoenix, AZ',
      school: 'Thomas Jefferson High School for Science and Technology',
      classes: ['Economics', 'Physical Education'],
      phoneNumber: '+12345678005',
      username: 'davidmiller',
      password: 'davidPass123',
    ),
    User(
      name: 'Emma Wilson',
      pictureUrl: './lib/img/emma_wilson.jpg',
      location: 'Philadelphia, PA',
      school: 'Illinois Mathematics and Science Academy',
      classes: ['Biology', 'Mathematics'],
      phoneNumber: '+12345678006',
      username: 'emmawilson',
      password: 'emmaPass123',
    ),
    User(
      name: 'Olivia Brown',
      pictureUrl: './lib/img/olivia_brown.jpg',
      location: 'San Antonio, TX',
      school: 'The College Preparatory School',
      classes: ['Physics', 'English Literature'],
      phoneNumber: '+12345678007',
      username: 'oliviabrown',
      password: 'oliviaPass123',
    ),
    User(
      name: 'Ethan Davis',
      pictureUrl: './lib/img/ethan_davis.jpg',
      location: 'San Diego, CA',
      school: 'Maggie L. Walker Governor’s School',
      classes: ['Chemistry', 'World History'],
      phoneNumber: '+12345678008',
      username: 'ethandavis',
      password: 'ethanPass123',
    ),
    User(
      name: 'Ava Martinez',
      pictureUrl: './lib/img/ava_martinez.jpg',
      location: 'Dallas, TX',
      school: 'Basis Scottsdale',
      classes: ['Biology', 'Art'],
      phoneNumber: '+12345678009',
      username: 'avamartinez',
      password: 'avaPass123',
    ),
    User(
      name: 'Isabella Rodriguez',
      pictureUrl: './lib/img/isabella_rodriguez.jpg',
      location: 'San Jose, CA',
      school: 'Stuyvesant High School',
      classes: ['Economics', 'Physical Education'],
      phoneNumber: '+12345678010',
      username: 'isabellarodriguez',
      password: 'isabellaPass123',
    ),
    User(
      name: 'Mason Lee',
      pictureUrl: './lib/img/mason_lee.jpg',
      location: 'Austin, TX',
      school: 'The Harker School',
      classes: ['Mathematics', 'Computer Science'],
      phoneNumber: '+12345678011',
      username: 'masonlee',
      password: 'masonPass123',
    ),
    User(
      name: 'Lucas Gonzalez',
      pictureUrl: './lib/img/lucas_gonzalez.jpg',
      location: 'Jacksonville, FL',
      school: 'Brooklyn Technical High School',
      classes: ['English Literature', 'Physics'],
      phoneNumber: '+12345678012',
      username: 'lucasgonzalez',
      password: 'lucasPass123',
    ),
    User(
      name: 'Mia Harris',
      pictureUrl: './lib/img/mia_harris.jpg',
      location: 'San Francisco, CA',
      school: 'Phillips Academy',
      classes: ['World History', 'Chemistry'],
      phoneNumber: '+12345678013',
      username: 'miaharris',
      password: 'miaPass123',
    ),
    User(
      name: 'Charlotte Young',
      pictureUrl: './lib/img/charlotte_young.jpg',
      location: 'Columbus, OH',
      school: 'Thomas Jefferson High School for Science and Technology',
      classes: ['Art', 'Biology'],
      phoneNumber: '+12345678014',
      username: 'charlotteyoung',
      password: 'charlottePass123',
    ),
    User(
      name: 'Amelia Hernandez',
      pictureUrl: './lib/img/amelia_hernandez.jpg',
      location: 'Fort Worth, TX',
      school: 'Illinois Mathematics and Science Academy',
      classes: ['Physical Education', 'Economics'],
      phoneNumber: '+12345678015',
      username: 'ameliahernandez',
      password: 'ameliaPass123',
    ),
    User(
      name: 'Oliver Martinez',
      pictureUrl: './lib/img/oliver_martinez.jpg',
      location: 'Charlotte, NC',
      school: 'The College Preparatory School',
      classes: ['Mathematics', 'Computer Science'],
      phoneNumber: '+12345678016',
      username: 'olivermartinez',
      password: 'oliverPass123',
    ),
    User(
      name: 'Elijah Anderson',
      pictureUrl: './lib/img/elijah_anderson.jpg',
      location: 'Detroit, MI',
      school: 'Maggie L. Walker Governor’s School',
      classes: ['English Literature', 'Physics'],
      phoneNumber: '+12345678017',
      username: 'elijahanderson',
      password: 'elijahPass123',
    ),
    User(
      name: 'Sophie Thomas',
      pictureUrl: './lib/img/sophie_thomas.jpg',
      location: 'El Paso, TX',
      school: 'Basis Scottsdale',
      classes: ['World History', 'Chemistry'],
      phoneNumber: '+12345678018',
      username: 'sophiethomas',
      password: 'sophiePass123',
    ),
    User(
      name: 'Lily Jackson',
      pictureUrl: './lib/img/lily_jackson.jpg',
      location: 'Denver, CO',
      school: 'Stuyvesant High School',
      classes: ['Art', 'Biology'],
      phoneNumber: '+12345678019',
      username: 'lilyjackson',
      password: 'lilyPass123',
    ),
    User(
      name: 'Anthony Smith',
      pictureUrl: './lib/img/anthony_smith.jpg',
      location: 'Seattle, WA',
      school: 'The Harker School',
      classes: ['Physical Education', 'Economics'],
      phoneNumber: '+12345678020',
      username: 'anthonysmith',
      password: 'anthonyPass123',
    ),
    User(
      name: 'Isabelle Moore',
      pictureUrl: './lib/img/isabelle_moore.jpg',
      location: 'Nashville, TN',
      school: 'Brooklyn Technical High School',
      classes: ['Mathematics', 'Computer Science'],
      phoneNumber: '+12345678021',
      username: 'isabellemoore',
      password: 'isabellePass123',
    ),
    User(
      name: 'Julia Taylor',
      pictureUrl: './lib/img/julia_taylor.jpg',
      location: 'Memphis, TN',
      school: 'Phillips Academy',
      classes: ['English Literature', 'Physics'],
      phoneNumber: '+12345678022',
      username: 'juliataylor',
      password: 'juliaPass123',
    ),
    User(
      name: 'Benjamin Wilson',
      pictureUrl: './lib/img/benjamin_wilson.jpg',
      location: 'Boston, MA',
      school: 'Thomas Jefferson High School for Science and Technology',
      classes: ['World History', 'Chemistry'],
      phoneNumber: '+12345678023',
      username: 'benjaminwilson',
      password: 'benjaminPass123',
    ),
    User(
      name: 'Noah Martinez',
      pictureUrl: './lib/img/noah_martinez.jpg',
      location: 'Baltimore, MD',
      school: 'Illinois Mathematics and Science Academy',
      classes: ['Art', 'Biology'],
      phoneNumber: '+12345678024',
      username: 'noahmartinez',
      password: 'noahPass123',
    ),
    User(
      name: 'Emily Clark',
      pictureUrl: './lib/img/emily_clark.jpgr',
      location: 'Albuquerque, NM',
      school: 'The College Preparatory School',
      classes: ['Physical Education', 'Economics'],
      phoneNumber: '+12345678025',
      username: 'emilyclark',
      password: 'emilyPass123',
    ),
  ];
}