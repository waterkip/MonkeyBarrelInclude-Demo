// SPDX-FileCopyrightText: 2022 Wesley Schwengle <wesleys@opperschaap.net>
//
// SPDX-License-Identifier: BSD-3-Clause

import Toybox.Lang;
import Toybox.System;
import Toybox.WatchUi;

class IncludeMonkeyBarrelMenuDelegate extends WatchUi.MenuInputDelegate {

    function initialize() {
        MenuInputDelegate.initialize();
    }

    function onMenuItem(item as Symbol) as Void {
        if (item == :item_1) {
            System.println("item 1");
        } else if (item == :item_2) {
            System.println("item 2");
        }
    }

}