class Fixnum
  def ping_pong
    if self % 3 == 0 && self % 5 == 0
      return 'ping pong'
    elsif self % 3 == 0
      return 'ping'
    elsif self % 5 == 0
      return 'pong'
    else
      return
  end
end