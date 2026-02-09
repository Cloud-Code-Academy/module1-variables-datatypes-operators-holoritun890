// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

      Integer MILLISECONDS_PER_MINUTE = null; // Make this value a constant
    public static Integer convertMinutesToMilliseconds(Integer minutes) {
        Integer milliseconds;

        milliseconds = minutes * 60000;

        return milliseconds; // Replace null with the variable you used to store the result
    }    
    System.debug('the conversion is ' + convertMinutesToMilliseconds(5));