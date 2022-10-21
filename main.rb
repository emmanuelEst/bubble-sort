def bubble_sort(array)
  i = 0
  modified = false

  while i <= array.length - 2
    temp1 = array[i]
    temp2 = array[i + 1]
    if temp1 > temp2
      array[i] = temp2
      array[i + 1] = temp1
      modified = true
    end
    i += 1
  end

  if modified
    bubble_sort(array)
  else
    array
  end
end

p bubble_sort([4, 3, 78, 2, 0, 2])
