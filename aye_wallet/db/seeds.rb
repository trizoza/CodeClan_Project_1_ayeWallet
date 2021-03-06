require_relative('../models/tag')
require_relative('../models/transaction')
require_relative('../models/user')
require ('pry')

Transaction.delete_all()

transaction01 = Transaction.new({ "item" => "Saturday shopping", "merchant" => "Tesco", "value" => 22.47, "tag_id" => 1, "year" => 2016, "month" => 12, "day" => 1 })
transaction01.save()
transaction02 = Transaction.new({ "item" => "beers", "merchant" => "Chanters", "value" => 8, "tag_id" => 9, "year" => 2016, "month" => 12, "day" => 3 })
transaction02.save()
transaction03 = Transaction.new({ "item" => "pizza", "merchant" => "Dominos", "value" => 9.99, "tag_id" => 1, "year" => 2016, "month" => 12, "day" => 5 })
transaction03.save()
transaction04 = Transaction.new({ "item" => "Christmas presents", "merchant" => "Amazon", "value" => 30, "tag_id" => 12, "year" => 2016, "month" => 12, "day" => 6 })
transaction04.save()
transaction05 = Transaction.new({ "item" => "ping pong racket", "merchant" => "SportsDirect", "value" => 12.99, "tag_id" => 3, "year" => 2016, "month" => 12, "day" => 9 })
transaction05.save()
transaction06 = Transaction.new({ "item" => "jumper", "merchant" => "Primark", "value" => 8.49, "tag_id" => 2, "year" => 2016, "month" => 12, "day" => 10 })
transaction06.save()
transaction07 = Transaction.new({ "item" => "gas", "merchant" => "BP", "value" => 40, "tag_id" => 8, "year" => 2016, "month" => 12, "day" => 12 })
transaction07.save()
transaction08 = Transaction.new({ "item" => "dinner", "merchant" => "McDonalds", "value" => 5.49, "tag_id" => 1, "year" => 2016, "month" => 12, "day" => 12 })
transaction08.save()
transaction09 = Transaction.new({ "item" => "coffee", "merchant" => "CodeBase", "value" => 2.6, "tag_id" => 1, "year" => 2016, "month" => 12, "day" => 3 })
transaction09.save()
transaction10 = Transaction.new({ "item" => "internet", "merchant" => "PlusNet", "value" => 17.99, "tag_id" => 14, "year" => 2016, "month" => 12, "day" => 5 })
transaction10.save()
transaction11 = Transaction.new({ "item" => "Xbox", "merchant" => "Trevies Tellies", "value" => 150, "tag_id" => 6, "year" => 2016, "month" => 12, "day" => 17 })
transaction11.save()
transaction12 = Transaction.new({ "item" => "dog", "merchant" => "Pet shop", "value" => 99, "tag_id" => 12, "year" => 2016, "month" => 11, "day" => 17 })
transaction12.save()

binding.pry
nil