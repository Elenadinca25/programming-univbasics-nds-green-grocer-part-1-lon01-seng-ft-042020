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
    if cart == find_item_by_name_in_collection[counter]
      new_cart << cart
    counter += 1
    end
  end
end

  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
