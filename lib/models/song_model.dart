class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.url,
    required this.description,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: "Glass",
      description: 'Glass',
      url: 'assets/music/theNeighbourhood.mp3',
      coverUrl: 'assets/theNeighbourhood.jpg',
    ),
    Song(
      title: "Illusions",
      description: "Illusions",
      url: 'assets/TodoContigo.mp3',
      coverUrl: 'assets/Todo Contigo.jpg',
    ),
    Song(
      title: "Pray",
      description: "Pray",
      url: 'assets/Tom Odell.jpg',
      coverUrl: 'assets/TomOdell.mp3',
    ),
  ];

}
