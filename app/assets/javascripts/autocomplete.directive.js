(function () {
    'use strict';
    angular.module('front-alego').directive('autocomplete', function () {
        return {
            restrict: 'A',
            require: 'ngModel',
            scope: {
                autocompleteconfig: '=',
            },
            link: function (scope, elem, attr, ctrl) {
                console.log('teste');

                scope.$watch('autocompleteconfig', function (value) {

                    value.select = select;

                    value.change = change;

                    elem.autocomplete(value);

                    if(value.defaultText) {
                        elem.val(value.defaultText);
                    }
                });
               

                function select(event, ui) {
                    console.log('select');
                    ctrl.$setViewValue(ui.item.id);
                }

                function change(ev, ui) {
                    console.log('change');
                    if (!ui.item) {
                        $(this).val("");
                        ctrl.$setViewValue(null);
                    }
                }
            }
        }
        
    });

})();