// ignore: file_names
class Message {
  int? id;
  String? content;
  DateTime? time;
  int? disc_id;
  int? receiver;
  int? sender;
  String? status;
  dynamic projectDraft;

  Message(this.id, this.content, this.receiver, this.disc_id, this.sender,
      this.time);
  Message.projectDraft(this.id, this.content, this.receiver, this.disc_id,
      this.sender, this.time, this.projectDraft);
  Message.toSend(this.content, this.disc_id);
  Message.status(this.status, this.id);
}
