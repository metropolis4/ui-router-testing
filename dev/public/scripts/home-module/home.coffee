angular.module 'grocApp', ['ui.router']

.config ($stateProvider, $urlRouterProvider) ->
  $stateProvider
    .state 'home',
      url: '/home'
      templateUrl: "templates/home/home"
      controller: 'homeController'
