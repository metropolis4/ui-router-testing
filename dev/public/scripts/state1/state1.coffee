# Initialize and configure state1 module
angular.module 'state1', ['ui.router']

.config ($stateProvider, $urlRouterProvider) ->
  $stateProvider
    .state 'state1',
      url: '/state1'
      templateUrl: 'templates/state1/state1'
    .state 'state1.list',
      url: '/list'
      views:
        'list':
          templateUrl: 'templates/state1/state1-list'
          controller: 'state1ListController'
    .state 'state1.info',
      url: '/info'
      views:
        'info':
          templateUrl: 'templates/state1/state1-info'
          controller: 'infoController'
