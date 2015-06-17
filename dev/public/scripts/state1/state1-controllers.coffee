# Controllers for state1
angular.module 'state1'

.controller 'state1ListController', ($scope) ->
  $scope.items = ['A','List','of','Items']

.controller 'infoController', ($scope) ->
  $scope.pageInfo = 'Here you will find a glorious list of
                     meaningless info. Please enjoy!'
