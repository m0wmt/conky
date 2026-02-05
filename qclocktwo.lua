-- A simple function to return the minute dot to display underneath the 
-- words of qclocktwo. Was unable to do this in conky itself as it does not
-- have moduluo operations available that I could find. I would have had to 
-- many many if statements in conky to achieve this!
function conky_minute()
    --print(os.date("minute is %M"))
    --local result = math.fmod(os.date("%M"), 5)
    return math.fmod(os.date("%M"), 5)
end