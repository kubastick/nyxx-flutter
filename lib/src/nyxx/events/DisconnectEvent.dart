part of nyxx;

/// Sent when a shard disconnects from the websocket.
class DisconnectEvent {
  /// The shard that got disconnected.
  Shard shard;

  /// The close code.
  int closeCode;

  DisconnectEvent._new(this.shard, this.closeCode);
}
