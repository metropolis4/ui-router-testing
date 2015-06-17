# angular.module 'grocApp', ['ui.router']

# .config ($stateProvider, $urlRouterProvider) ->
#   $stateProvider
#     .state 'state1',
#       url: "/state1"
#       templateUrl: "templates/state1/state1"
#     .state 'state1.list',
#       url: "/list"
#       views:
#         'list':
#           templateUrl: "templates/state1/state1-list"
#           controller: 'state1Controller'
#     .state 'state2',
#       url: "/state2"
#       templateUrl: "templates/state2/state2"
#     .state 'state2.list',
#       url: "/list"
#       views:
#         'list':
#           templateUrl: "templates/state2/state2-list"
#           controller: 'state2Controller'
#   $urlRouterProvider.otherwise "/"

# .controller 'state1Controller', ($scope) ->
#   $scope.items = ['A','List','of','Items']
# .controller 'state2Controller', ($scope) ->
#   $scope.things = ['A','Set','of','Things']
