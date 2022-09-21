require "./weather-client.rb"

describe 'how the app interacts with API' do
# how to run an rspec test with multiple inputs
        it "given a date, returns a temperature" do 
            date = "01-01-2023"
            stub_request(:get, "http://api.openweathermap.org/data/2.5/forecast?appid=wibble&lat=51.49&lon=-2.52&units=metric")
            temperature = 1            
            client = WeatherClient.new("wibble")

            result = client.get_temperature(date)

            expect(result).to eq(temperature)
        end

        it "sends a request for a forecast from the weather API" do
            date = "01-01-2023"
            stub = stub_request(:get, "http://api.openweathermap.org/data/2.5/forecast?appid=wibble&lat=51.49&lon=-2.52&units=metric")
            client = WeatherClient.new("wibble")

            client.get_temperature(date)

            expect(stub).to have_been_requested.once
        end

end
 
# rspec --format documentation
