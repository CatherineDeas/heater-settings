def find_setting(temperature)
    if temperature == 0
        return 4    
    elsif temperature == 3
        return 3.5   
    elsif temperature == 6
        return 3
    elsif temperature == 9
        return 2.5
    elsif temperature == 12
        return 2
    else
        return 1.5
    end
end

