# -*- encoding: utf-8 -*-

names = [
  "切手を買う",
  "報告書を書く",
  "家賃を払う",
  "猫の餌を買う",
  "も得ないゴミを出す"
]

description = "これは説明です。" * 20

5.times do |n|
  Task.create(:name => names[n],
              :description => description,
              :due_date => (n - 2).days.from_now,
              :done => n.zero?)
end



