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

    it 'given a temperature of 3C, returns a setting of 3.5' do
        #Arrange
        temperature = 3
        setting = 3.5
        #Act
        result = find_setting(temperature)
        #Assert
        expect(result).to eq(setting)
    end

    it 'given a temperature of 6C, returns a setting of 3' do
        #Arrange
        temperature = 6
        setting = 3
        #Act
        result = find_setting(temperature)
        #Assert
        expect(result).to eq(setting)
    end

    it 'given a temperature of 9C, returns a setting of 2.5' do
        #Arrange
        temperature = 9
        setting = 2.5
        #Act
        result = find_setting(temperature)
        #Assert
        expect(result).to eq(setting)
    end

    it 'given a temperature of 12C, returns a setting of 2' do
        #Arrange
        temperature = 12
        setting = 2
        #Act
        result = find_setting(temperature)
        #Assert
        expect(result).to eq(setting)
    end

    it 'given a temperature of 14C, returns a setting of 1.5' do
        #Arrange
        temperature = 14
        setting = 1.5
        #Act
        result = find_setting(temperature)
        #Assert
        expect(result).to eq(setting)
    end

    it 'given a temperature of 16C, returns a setting of 1' do
        #Arrange
        temperature = 16
        setting = 1
        #Act
        result = find_setting(temperature)
        #Assert
        expect(result).to eq(setting)
    end

    it 'given a temperature of -1C, returns a setting of 4.5' do
        #Arrange
        temperature = -1
        setting = 4.5
        #Act
        result = find_setting(temperature)
        #Assert
        expect(result).to eq(setting)
    end

    it 'given a temperature of -2C, returns a setting of 4.5' do
        #Arrange
        temperature = -2
        setting = 4.5
        #Act
        result = find_setting(temperature)
        #Assert
        expect(result).to eq(setting)
    end

    it 'given a temperature of -3C, returns a setting of 4.5' do
        #Arrange
        temperature = -3
        setting = 4.5
        #Act
        result = find_setting(temperature)
        #Assert
        expect(result).to eq(setting)
    end

end
 