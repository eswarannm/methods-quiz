require './test_setup'
require './methods_quiz'

# TODO - write tests here

describe 'methods_quiz' do 
	describe 'has_teen?' do
			it 'is a teen' do 
				has_teen?(2,0,13).must_equal(true)
			end
			it 'is not teen' do 
				has_teen?(2,0,3).must_equal(false)
			end
	end

	# describe 'not_string' do
	# 		it 'no not' do 
	# 			not_string("apple").must_equal(notapple)
	# 		end
	# 		it 'already has not' do 
	# 			not_string("notapple").must_equal(notapple)
	# 		end
	# end

	describe 'icy_hot?' do
			it 'one icy' do 
				icy_hot?(-1, 60).must_equal(true)
			end
			it 'one hot' do 
				icy_hot?(40, 101).must_equal(true)
			end
			it 'both icy hot' do 
				icy_hot?(-1, 103).must_equal(false)
			end
			it 'not icy hot' do 
				icy_hot?(40, 90).must_equal(false)
			end
	end

	describe 'closer_to' do
			it '' do 
				closer_to(4,3,9).must_equal(3)
			end
			it 'one hot' do 
				closer_to(4,3,5).must_equal(0)
			end
	end
end