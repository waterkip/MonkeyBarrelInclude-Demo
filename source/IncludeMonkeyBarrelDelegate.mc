// SPDX-FileCopyrightText: 2022 Wesley Schwengle <wesleys@opperschaap.net>
//
// SPDX-License-Identifier: BSD-3-Clause

import Toybox.Lang;
import Toybox.WatchUi;

class IncludeMonkeyBarrelDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new IncludeMonkeyBarrelMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}