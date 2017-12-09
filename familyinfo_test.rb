require "minitest/autorun"
require_relative "familyinfo.rb"
class TestFamilyInfo < Minitest::Test


	def test_assert_that_1_is_1
		assert_equal(1, 1)
	end

	def test_assert_that_Justins_age_is_27
		assert_equal(27, justins_age())
	end

	def test_assert_that_Justins_animal_is_cow
		assert_equal("cow", justins_fav_animal())
	end

	def test_assert_that_Justins_color_is_blue
		assert_equal("blue", justins_fav_color())
	end

	def test_assert_that_Justins_fav_food_is_pizza
		assert_equal("pizza", justins_fav_food())
	end

	def test_assert_that_Emersons_age_is_1
		assert_equal(1, emersons_age())
	end

	def test_assert_that_Emersons_animal_is_dog
		assert_equal("dog", emersons_fav_animal())
	end

	def test_assert_that_Emerons_color_is_bright
		assert_equal("bright", emersons_fav_color())
	end

	def test_assert_that_Emersons_fav_food_is_carrots
		assert_equal("carrots", emersons_fav_food())
	end

	def test_assert_that_Brits_age_is_25
		assert_equal(27, brits_age())
	end

	def test_assert_that_Brits_animal_is_cow
		assert_equal("cow", brits_fav_animal())
	end

	def test_assert_that_Brits_color_is_pink
		assert_equal("pink", brits_fav_color())
	end

	def test_assert_that_Brits_fav_food_is_steak
		assert_equal("steak", brits_fav_food())
	end




end