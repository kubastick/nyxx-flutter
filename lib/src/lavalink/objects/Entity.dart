part of nyxx.lavalink;

/// Represents basic lavalink object: [Track] or [Playlist]
class Entity {
  /// Informs about type of object
  int type;

  Entity._new(this.type);
}
