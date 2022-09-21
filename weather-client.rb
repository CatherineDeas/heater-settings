require "httparty"

class WeatherClient
    def initialize(api_key)
        @api_key = api_key
    end
    
    def get_temperature(date)
        HTTParty.get("http://api.openweathermap.org/data/2.5/forecast?lat=51.49&lon=-2.52&appid=#{@api_key}&units=metric")
        return 1
    end

end
