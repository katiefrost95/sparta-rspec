users = {
  dave:{
    age: 24,
    sex: 'm'
  },
  jessica:{
    age: 31,
    sex: 'f'
  },
  goeff:{
    age: 29,
    sex: 'm'
  }
}
#two ways of getting value out of hash
# users.each { |key, value| puts value }
users.each_value { |value| puts value }
