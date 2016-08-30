module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | PaketUa"
    end
  end
end
