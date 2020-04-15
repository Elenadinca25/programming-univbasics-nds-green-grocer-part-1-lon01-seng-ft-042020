def find_item_by_name_in_collection(name, collection)
counter = 0
while counter < collection.length
  if collection[counter][:item] == name
    return collection[counter]
    end
    counter += 1
  end
  nil
end


def consolidate_cart(cart)
  new_cart = []
  counter = 0
  while counter < cart.length
     cart_item = find_item_by_name_in_collection(cart[counter][:item], new_cart)
     if new_cart_item != nil
       new_cart_item[counter] += 1
    counter += 1
  else
    new_cart [
      {:item => "AVOCADO"},
      {:price => 3.00},
      {:clearance => true},
      {:counter => 3},
    ]
      end
    counter += 1
    end
    new_cart
end

  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
