def oxford_comma(array)
 array.size <= 2? a.join(' and '):(array.first array.size - 1).join(', ') + ", and #{array.last}"
end