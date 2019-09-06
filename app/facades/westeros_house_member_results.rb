class WesterosHouseMemberResults
  def initialize(house)
    @house = house
  end

  def house_member_count
    house_member.count
  end

  def house_member
    conn = Faraday.new(url: "https://westerosapi.herokuapp.com") do |faraday|
      # faraday.headers["api_key"] = ENV['Westeros_key']
      # faraday.request
      faraday.adapter Faraday.default_adapter
      binding.pry
    end

    response = conn.get("/api/v1/house/#{house}")

  end
end
