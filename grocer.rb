require 'pry'
def consolidate_cart(cart)
  hash_cart = {}
  cart.each do |item|
    if hash_cart.include?(item.keys[0])
      
      hash_cart[item.keys[0]][:count] += 1
  binding.pry
  end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
