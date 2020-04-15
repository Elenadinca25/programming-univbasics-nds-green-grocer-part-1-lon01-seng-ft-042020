def find_item_by_name_in_collection(name, collection)
  count = 0
  while count < collection.length
    if collection[count][:item] == name
      return collection[count]
    end
    count += 1
  end
end


def consolidate_cart(cart)

end
