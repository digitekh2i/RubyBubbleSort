def bubble_sort(arr)
  lengthofArr = arr.length;
   arr.each_with_index{|item, index|
   comparedIndex = index + 1
    comparedItem = arr[comparedIndex]
    
    if comparedItem < item {

      temp = arr[comparedItem]
      arr[comparedIndex] = arr[comparedItem]
      arr[comparedItem] = temp
    }
  }
puts arr
end