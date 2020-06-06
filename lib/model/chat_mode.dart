class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Persona 1",
      message: "Holaaaaa...",
      time: "15:21",
      avatarUrl:
          "https://cdn.pixabay.com/photo/2020/06/05/07/58/apple-5261893_1280.png"),
  new ChatModel(
      name: "Persona 2",
      message: "¿Que haces?",
      time: "17:43",
      avatarUrl:
          "https://cdn.pixabay.com/photo/2020/06/05/07/58/apple-5261893_1280.png"),
  new ChatModel(
      name: "Persona 3",
      message: "En visto...",
      time: "20:05",
      avatarUrl:
          "https://cdn.pixabay.com/photo/2020/06/05/07/58/apple-5261893_1280.png")
];
