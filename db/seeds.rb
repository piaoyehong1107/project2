# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


chase=Bank.create(name:"Chase")
amex=Bank.create(name:"American Express")
citi=Bank.create(name:"Citi Bank")

tom=Customer.create(name:"Tom", age:28, phone_number:"2819034345", address:"Houston", email:"123@live.come", salary:"100k")
john=Customer.create(name:"John", age:35, phone_number:"2816024305", address:"Houston", email:"234@live.come", salary:"80k")
angel=Customer.create(name:"Angel", age:24, phone_number:"2818535123", address:"Dallas", email:"945@live.come", salary:"68k")
evan=Customer.create(name:"Evan", age:33, phone_number:"2811870354", address:"Austin", email:"831@live.come", salary:"72k")
ken=Customer.create(name:"Ken", age:41, phone_number:"2814274780", address:"San Antonio", email:"195@live.come", salary:"88k")

