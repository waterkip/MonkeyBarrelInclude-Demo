// SPDX-FileCopyrightText: 2022 Wesley Schwengle <wesleys@opperschaap.net>
//
// SPDX-License-Identifier: BSD-3-Clause

import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;

class IncludeMonkeyBarrel extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // onStart() is called on application start up
    function onStart(state as Dictionary?) as Void {
    }

    // onStop() is called when your application is exiting
    function onStop(state as Dictionary?) as Void {
    }

    // Return the initial view of your application here
    function getInitialView() as Array<Views or InputDelegates>? {
        return [ new IncludeMonkeyBarrelView(), new IncludeMonkeyBarrelDelegate() ] as Array<Views or InputDelegates>;
    }

}

function getApp() as IncludeMonkeyBarrelApp {
    return Application.getApp() as IncludeMonkeyBarrelApp;
}
