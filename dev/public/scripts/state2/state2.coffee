# Initialize and configure state2 module
angular.module 'state2', ['ui.router']

.config ($stateProvider, $urlRouterProvider) ->
  $stateProvider
    .state 'state2',
      url: '/state2'
      templateUrl: 'templates/state2/state2'
    .state 'state2.list',
      url: '/list'
      views:
        'list':
          templateUrl: 'templates/state2/state2-list'
          controller: 'listController'
    .state 'state2.info',
      url: '/info'
      views:
        'info':
          templateUrl: 'templates/state2/state2-info'
          controller: 'infoController'
