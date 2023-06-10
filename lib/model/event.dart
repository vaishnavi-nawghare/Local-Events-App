class Event {
  final String imagePath,
      title,
      description,
      location,
      duration,
      punchLine1,
      punchLine2;
  final List categoryIds, galleryImages;

  Event(
      {required this.imagePath,
      required this.title,
      required this.description,
      required this.location,
      required this.duration,
      required this.punchLine1,
      required this.punchLine2,
      required this.categoryIds,
      required this.galleryImages});
}

final fiveKmRunEvent = Event(
    imagePath: "assets/event_images/5_km_downtown_run.jpeg",
    title: "5 Kilometer Downtown Run",
    description: "",
    location: "Pleasant Park",
    duration: "3h",
    punchLine1: "Marathon!",
    punchLine2: "Step up, lace up, and conquer the urban streets with the 5 Kilometer Downtown Run!",
    galleryImages: [],
    categoryIds: [0, 1]);

final cookingEvent = Event(
    imagePath: "assets/event_images/granite_cooking_class.jpg",
    title: "Granite Cooking Class",
    description:
        "Guest list fill up fast so be sure to apply before hand to secure a spot.",
    location: "Food Court Avenue",
    duration: "4h",
    punchLine1: "Granite Cooking",
    punchLine2:"Unleash your culinary creativity and master the art of gourmet cuisine at the Granite Cooking Class!",
    categoryIds: [
      0,
      2
    ],
    galleryImages: [
      "assets/event_images/cooking_1.jpg",
      "assets/event_images/cooking_2.jpg",
      "assets/event_images/cooking_3.jpg"
    ]);

final musicConcert = Event(
    imagePath: "assets/event_images/music_concert.jpg",
    title: "Experience the soul-stirring melodies of Arijit Singh live!",
    description: "Listen to Arijit's latest compositions.",
    location: "D.Y. Patil Stadium, Mumbai",
    duration: "5h",
    punchLine1: "Music Aficionados!",
    punchLine2: "Let your heart be captivated as Arijit Singh's enchanting voice takes you on a musical journey like never before!",
    galleryImages: [
      "assets/event_images/cooking_1.jpg",
      "assets/event_images/cooking_2.jpg",
      "assets/event_images/cooking_3.jpg"
    ],
    categoryIds: [
      0,
      1
    ]);

final golfCompetition = Event(
    imagePath: "assets/event_images/golf_competition.jpg",
    title: "Season 2 Golf Estate",
    description: "",
    location: "NSIC Ground, Okhla",
    duration: "1d",
    punchLine1: "Golf!",
    punchLine2: "The latest fad in foodology, get the inside scoup.",
    galleryImages: [
      "assets/event_images/cooking_1.jpg",
      "assets/event_images/cooking_2.jpg",
      "assets/event_images/cooking_3.jpg"
    ],
    categoryIds: [
      0,
      3
    ]);

final events = [
  fiveKmRunEvent,
  cookingEvent,
  musicConcert,
  golfCompetition,
];
