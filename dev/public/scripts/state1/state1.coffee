angular.module 'state1', ['ui.router']

.config ($stateProvider, $urlRouterProvider) ->
  $stateProvider
    .state 'state1',
      url: "/state1"
      templateUrl: "templates/state1/state1"
    .state 'state1.list',
      url: "/list"
      views:
        'list':
          templateUrl: "templates/state1/state1-list"
          controller: 'state1Controller'
