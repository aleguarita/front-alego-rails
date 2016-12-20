(function () {
    'use strict';
    angular.module('front-alego').directive('autocomplete', function () {
        return {
            restrict: 'A',
            scope: {
                autocompleteconfig: '=',
                ngModel: '='
            },
            link: function (scope, elem, attr, ctrl) {
                scope.$watch('autocompleteconfig', function (value) {

                    value.select = function(event, ui) {
                        scope.ngModel = ui.item.id;
                        scope.$apply();
                    }

                    elem.autocomplete(value);
                });
            }
        };
    });

})();