class Todo {
  final String uid;
  final String title;
  final String description;
  final bool isComplete;

  Todo({
    required this.uid,
    required this.title,
    required this.description,
    required this.isComplete,
  });
}

List<Todo> listdata = [
  Todo(
    uid : '',
    title: 'Studi Kasus 1',
    description: 'Membuat Program Dasar Java',
    isComplete: true,
  ),
  Todo(
    uid : '',
    title: 'Studi Kasus 1',
    description: 'Membuat Program Dasar Java',
    isComplete: true,
  ),
  Todo(
    uid : '',
    title: 'Studi Kasus 1',
    description: 'Membuat Program Dasar Java',
    isComplete: true, 
  ),
];
