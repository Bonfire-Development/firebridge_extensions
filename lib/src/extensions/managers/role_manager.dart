import 'package:nyxx_self/nyxx.dart';

extension RoleManagerExtensions on RoleManager {
  /// The role representing `@everyone` in this guild.
  PartialRole get everyone => this[guildId];
}
