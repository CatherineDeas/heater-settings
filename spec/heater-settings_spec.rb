require "./heater-settings.rb"

describe 'the required setting when given a temperature value' do
    it 'given a temperature of 0C, returns a setting of 4' do
        #Arrange
        temperature = 0
        setting = 4
        #Act
        result = find_setting(temperature)
        #Assert
        expect(result).to eq(setting)
    end
end
 