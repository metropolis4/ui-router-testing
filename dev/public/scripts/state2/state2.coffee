angular.module 'state2', ['ui.router']

.config ($stateProvider, $urlRouterProvider) ->
  $stateProvider
    .state 'state2',
      url: "/state2"
      templateUrl: "templates/state2/state2"
    .state 'state2.list',
      url: "/list"
      views:
        'list':
          templateUrl: "templates/state2/state2-list"
          controller: 'state2Controller'
