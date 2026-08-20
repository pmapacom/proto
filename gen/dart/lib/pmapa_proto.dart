/// PMapa generated contract types. Import this barrel:
/// `import 'package:pmapa_proto/pmapa_proto.dart';`
library;

// PurgeUser{Request,Response} used to be duplicated in every service; they now
// live once in the shared pmapa.api.purge contract (s2s-only, not used by the
// app), so the domain exports below no longer need to hide anything.
export 'src/pmapa/auth/v1/auth.pb.dart';
export 'src/pmapa/auth/v1/auth.pbenum.dart';
export 'src/pmapa/media/v1/media.pb.dart';
export 'src/pmapa/message/v1/message.pb.dart';
export 'src/pmapa/message/v1/message.pbenum.dart';
export 'src/pmapa/notification/v1/notification.pb.dart';
export 'src/pmapa/post/v1/post.pb.dart';
export 'src/pmapa/post/v1/post.pbenum.dart';
export 'src/pmapa/travel/v1/travel.pb.dart';
export 'src/pmapa/travel/v1/travel.pbenum.dart';
export 'src/pmapa/store/v1/store.pb.dart';
export 'src/pmapa/store/v1/store.pbenum.dart';
export 'src/pmapa/user/v1/user.pb.dart';
export 'src/pmapa/user/v1/user.pbenum.dart';
