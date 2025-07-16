% Function to check if a year is a leap year
function isLeap = isLeapYear(year)
    if mod(year, 4) == 0
        if mod(year, 100) == 0
            if mod(year, 400) == 0
                isLeap = true;
            else
                isLeap = false;
            end
        else
            isLeap = true;
        end
    else
        isLeap = false;
    end
end

% Prompt the user for a year
year = input('Enter a year: ');

% Check if the year is a leap year
if isLeapYear(year)
    fprintf('%d is a leap year.\n', year);
else
    fprintf('%d is not a leap year.\n', year);
end
