require 'minitest/autorun'
require 'minitest/pride'
require './lib/banana_stand'

class BananaStandTest < Minitest::Test

    def test_if_banana_stand_exist
        stand = BananaStand.new
        assert_instance_of BananaStand, stand
    end

    def test_is_it_open_when_created
        stand = BananaStand.new
        assert_equal false, stand.open?
        refute stand.open?
    end
    
end
