import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/app_state.dart';
import 'package:dip_frontend/redux/event/app_event.dart';

import 'package:whelm/whelm.dart';

typedef ProjectStoreWidget = StoreWidget<AppState, AppAction, AppEvent>;

typedef ProjectStoreConnector<LocalState>
    = StoreConnector<AppState, AppAction, AppEvent, LocalState>;

typedef ProjectStoreConnection<LocalState>
    = StoreConnection<AppState, AppAction, AppEvent, LocalState>;

typedef ProjectStoreSubscriber = StoreSubscriber<AppState, AppAction, AppEvent>;

typedef ProjectStoreSubscription
    = StoreSubscription<AppState, AppAction, AppEvent>;
