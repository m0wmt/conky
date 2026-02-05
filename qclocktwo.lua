function conky_minute()
    --print(os.date("minute is %M"))
    local result = math.fmod(os.date("%M"), 5)
    return result
end