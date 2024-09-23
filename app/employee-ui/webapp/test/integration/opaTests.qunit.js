sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'emp/list/employeeui/test/integration/FirstJourney',
		'emp/list/employeeui/test/integration/pages/EmployeesList',
		'emp/list/employeeui/test/integration/pages/EmployeesObjectPage'
    ],
    function(JourneyRunner, opaJourney, EmployeesList, EmployeesObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('emp/list/employeeui') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheEmployeesList: EmployeesList,
					onTheEmployeesObjectPage: EmployeesObjectPage
                }
            },
            opaJourney.run
        );
    }
);