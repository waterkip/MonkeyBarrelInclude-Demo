//
//SPDX-FileCopyrightText: 2021-2022 Wesley Schwengle <wesley@opperschaap.net>
//
//SPDX-License-Identifier: GPL-3.0-only
//
using Toybox.Test as t;
using Toybox.Lang;

using MonkeyBarrelDemo.Demo as demo;

module TestDemo {

    (:test)
    function testSomething(logger) {
        t.assertMessage(true, "Passing the test");
        t.assertMessage(!demo.bar(), "Bar returns false");
        return true;
    }


}
