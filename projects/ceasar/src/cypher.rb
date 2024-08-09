def raise_ceasar_arg_err 
  raise ArgumentError, "#ceasar_encrypt expects a message and a number, but the message was non-existent."
end

def ceasar_encrypt_easy msg, shift
  if !msg then raise_ceasar_arg_err end
  shifted = msg.bytes.map do |el|
    (el.ord + shift).chr
  end

  shifted.join
end

def ceasar_decrypt_easy msg, shift
  if !msg then raise_ceasar_arg_err end

  unshifted = msg.bytes.map do |el|
    (el.ord - shift).chr
  end
  unshifted.join
end

def ceasar_encrypt msg, shift
  if !msg then raise_ceasar_arg_err end
  raise NotImplementedError
    
=begin
  shifted = msg.each_char().map do |el|
    new_chr = el
    if el.between a.ord, z.ord do
      
    elsif el.between "A".ord, "Z".ord do

    else raise ArgumentError, "#ceasar_encrypt cannot encrypt a message with something other than {a-z, A-Z}"

    new_chr = (el.ord + shift)
    if !new_char
    puts new_chr
    new_chr.chr
  end
  
  
  puts shifted.join
  shifted.join
=end
end

def ceasar_decrypt msg, shift
  if !msg then raise_ceasar_arg_err end
  raise NotImplementedError
  unshifted = msg
  unshifted
end

