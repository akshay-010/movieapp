import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
class NoteListPage extends StatefulWidget {
  @override
  _NoteListPageState createState() => _NoteListPageState();
}
class _NoteListPageState extends State<NoteListPage> {
  final TextEditingController noteController = TextEditingController();
  List<String> notes = [];
  @override
  void initState() {
    super.initState();
    loadNotes();
  }
  Future<void> loadNotes() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      notes = prefs.getStringList('notes') ?? [];
    });
  }
  Future<void> saveNotes() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setStringList('notes', notes);
  }
  void addNote(String note) {
    setState(() {
      notes.add(note);
      saveNotes();
    });
  }
  void updateNote(int index, String newNote) {
    setState(() {
      notes[index] = newNote;
      saveNotes();
    });
  }
  void deleteNote(int index) {
    setState(() {
      notes.removeAt(index);
      saveNotes();
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Note List',style: TextStyle(color: Colors.black),),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: noteController,
              decoration: InputDecoration(
                hintText: 'Add a new note',
                labelStyle: TextStyle(color: Colors.white),
              ),
              onSubmitted: (note) {
                if (note.isNotEmpty) {
                  addNote(note);
                  noteController.clear();
                }
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: notes.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Card(color: Colors.white,elevation: 10,
                    child: Container(

                      child: ListTile(

                        title: Text(notes[index]),
                        trailing: Row(

                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              icon: Icon(Icons.edit),
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  builder: (context) {
                                    String editedNote = notes[index]; // Capture

                                    return AlertDialog(
                                      title: Text('Edit Note'),
                                      content: TextField(
                                        controller: TextEditingController(text:
                                        editedNote),
                                        onChanged: (newNote) {
                                          editedNote = newNote; // Update the

                                        },
                                      ),
                                      actions: [
                                        TextButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: Text('Cancel'),
                                        ),
                                        TextButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                            updateNote(index, editedNote); // Use

                                          },
                                          child: Text('Save'),
                                        ),
                                      ],
                                    );
                                  },
                                );
                              },
                            ),
                            IconButton(
                              icon: Icon(Icons.delete),
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      title: Text('Confirm Deletion'),
                                      content: Text('Are you sure you want to'),

                                          actions: [
                                          TextButton(
                                          onPressed: () {
                                    Navigator.pop(context);
                                    },
                                      child: Text('Cancel'),
                                    ),
                                    TextButton(
                                    onPressed: () {
                                    Navigator.pop(context);
                                    deleteNote(index);
                                    },
                                    child: Text('Delete'),
                                    ),
                                    ],
                                    );
                                  },
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
