'use strict';

angular
    .module('dynamicOfficeMapApp', [
        'ngRoute',
        'ui.bootstrap'
    ])

    .config(function($routeProvider) {
        $routeProvider.
        when('/', {
            templateUrl: 'app/views/floors.html',
            controller: 'FloorsController'
        }).
        when('/floor/:floorId', {
            templateUrl: 'app/views/update_floor.html',
            controller: 'FloorController'
        }).
        otherwise({
            redirectTo: '/'
        });
    });