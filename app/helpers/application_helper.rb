module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | RoomsbyBeta"      
    end
  end
end
