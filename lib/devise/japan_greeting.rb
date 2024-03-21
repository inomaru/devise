# frozen_string_literal: true

module Devise
  class JapanGreeting
    def say_hello(name)
      return "#{name}さんこんにちは"
    end
  end
end
