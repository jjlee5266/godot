su# Creates the Tenant Class
class Tenant

  attr_accessor :f_name,:l_name,:born_on,:gender,:nickname,:occupation

  def initialize (fn,ln,bo,g)
    @f_name = fn
    @l_name = ln
    @born_on = bo
    @gender = g
    @nickname = ""
    @occupation = ""
  end

  def full_name
    if @nickname == ""
      return "#{@f_name} #{@l_name}"
    else
      return "#{@f_name} #{@l_name}(AKA #{@nickname})"
    end
  end

end