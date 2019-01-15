<div align="center">
<br />
<p> <img width="600" src="https://l7ssha.github.io/nyxx0.png" />
<br />

[![Build Status](https://travis-ci.org/l7ssha/nyxx.svg?branch=master)](https://travis-ci.org/l7ssha/nyxx)
[![Pub](https://img.shields.io/pub/v/nyxx.svg)](https://pub.dartlang.org/packages/nyxx)
[![documentation](https://img.shields.io/badge/Documentation-nyxx-yellow.svg)](https://www.dartdocs.org/documentation/nyxx/latest/)
### Nyxx-flutter
This is fork of [nyxx](https://github.com/l7ssha/nyxx/wiki), patched to work correctly with flutter.
Commands and logging are removed, because flutter does not allows using reflection (`dart:mirrors`).  

### Instalation
```
nyxx:
    git: git://github.com/kubastick/nyxx-flutter.git
```  
  
### Sample
Basic usage:
```dart
void main() {
  var bot = Nyxx(Platform.environment['DISCORD_TOKEN']);

  bot.onMessageReceived.listen((MessageEvent e) {
    if (e.message.content == "!ping") {
      e.message.channel.send(content: "Pong!");
    }
  });
}
```
## Documentation, help and examples

#### [Discord API docs](https://discordapp.com/developers/docs/intro)
Discord API documentation features rich descriptions about all topics that nyxx covers.

#### [Discord API Guild](https://discord.gg/discord-api)
Unofficial guild for Discord Bot developers. To get help with nyxx check `#dart_nyxx` channel.

#### [Dartdocs](https://www.dartdocs.org/documentation/nyxx/latest/)
The dartdocs page will always have the documentation for the latest release.

#### [Dev docs](https://l7ssha.github.io/nyxx)
You can read about upcoming changes to the library on my website.

#### [Wiki](https://github.com/l7ssha/nyxx/wiki)
Wiki documentation are designed to match the latest Nyxx release.
