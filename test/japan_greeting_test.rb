# frozen_string_literal: true

require 'test_helper'

class ActiveRecordTest < ActiveSupport::TestCase  
  test 'もえをさん付けでこんにちはって言ってくれる' do
    assert_equal 'もえさんこんにちは', Devise::JapanGreeting.new.say_hello('もえ')
  end
  test 'アリスをさん付けでこんにちはって言ってくれる' do
    assert_equal 'アリスさんこんにちは', Devise::JapanGreeting.new.say_hello('アリス')
  end
end