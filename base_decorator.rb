require_relative './nameable'

class BaseDecorator < Nameable
  def initialize( nameable )
    @nameable = nameable
    super()
  end
end
