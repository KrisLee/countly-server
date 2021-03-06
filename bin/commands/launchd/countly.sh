#!/bin/bash

countly_start () { 
    launchctl start com.countly.api;
    launchctl start com.countly.dashboard;
}

countly_stop () { 
    launchctl stop com.countly.api;
    launchctl stop com.countly.dashboard;
}

countly_restart () {
    countly start;
    countly stop;
}