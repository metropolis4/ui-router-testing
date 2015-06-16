# Controllers for state2
angular.module 'state2'

.controller 'listController', ($scope) ->
  $scope.things = ['A','Set','of','Things']

.controller 'infoController', ($scope) ->
  $scope.info = 'Here be a list of random things for your enjoyment'
