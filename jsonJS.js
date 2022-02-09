
var myapp = angular.module("emp_details",[]);
myapp.controller("emp_ctrl",function($scope,$http)
    {
        console.log("success1");
        $http.get("https://raw.githubusercontent.com/chandra-lekha-s/JSON/main/employee.json")
        // .success()
        .then(function(response)
        {   
            console.log("success");
            $scope.emp=response.data.details;
            console.log($scope.emp);
        });
    }
);

