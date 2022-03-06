# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Powder.destroy_all if Rails.env.development?

Supplier.create(name: '供应商1')
Supplier.create(name: '供应商2')
Supplier.create(name: '供应商3')

Powder.create(name: '天麻', pinyin: 'tian ma', botanical_name: 'Gastrodia Elata', price_retail: 3.3, price_bulk: 2.2, location: '12a', qty:10, supplier_id: 1)
Powder.create(name: '人参', pinyin: 'ren shen', botanical_name: 'Panax Ginseng', price_retail: 5.3, price_bulk: 3.3, location: '12b', qty:20, supplier_id: 2)
Powder.create(name: '黄柏', pinyin: 'huang bo(chuan)', botanical_name: 'Phellodendron Chinense', price_retail: 4, price_bulk: 1.2, location: '12a', supplier_id: 3)

Customer.create(name: '御草堂')
Customer.create(name: '宝芝堂')
