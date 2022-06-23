require "./heater-settings.rb"

describe 'the required setting when given a temperature value' do
# how to run an rspec test with multiple inputs
    expected_values = {
        -3 => 4.5,
        -2 => 4.5,
        -1 => 4.5,
         0 => 4.5,
         1 => 4,
         3 => 4,
         4 => 3.5,
         6 => 3.5,
         7 => 3,
         9 => 3,
        10 => 2.5,
        12 => 2.5,
        13 => 2,
        14 => 2,
      14.5 => 1.5,
        15 => 1.5,
        16 => 1,
        17 => 0,
        18 => 0
    }

    expected_values.each do |temperature, expected_setting| 
        it "given a temperature of #{temperature}C, returns a setting of #{expected_setting}" do 
            result = find_setting(temperature)
            expect(result).to eq(expected_setting)
        end
    end

end
 
# rspec --format documentation
