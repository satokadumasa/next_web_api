# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User
User.create(email: 'webmaster@example.com', uid: 'webmaster@example.com',password: 'password',nickname: 'ウェブマスタ')
User.create(email: 'operator@example.com', uid: 'operator@example.com',password: 'password',nickname: 'オペレータ')

# Role
Role.create(name: 'admin')
Role.create(name: 'operator')
Role.create(name: 'user')

# User-Role
UserRole.create(user_id:1, role_id:1)
UserRole.create(user_id:2, role_id:2)
UserRole.create(user_id:3, role_id:3)
UserRole.create(user_id:4, role_id:3)
UserRole.create(user_id:5, role_id:3)

# #Board
Board.create(user_id: 1,title: 'フリートーク', detail: "フリートーク\n\nなんでもいいから書いてね。\n")

# #BoardComment
# BoardComment.create(user_id: 1,board_id: 1, title: 'BOARD001 Comment01', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
# BoardComment.create(user_id: 3,board_id: 1, title: 'BOARD001 Comment01', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
# BoardComment.create(user_id: 4,board_id: 1, title: 'BOARD001 Comment01', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
# BoardComment.create(user_id: 5,board_id: 1, title: 'BOARD001 Comment01', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
# BoardComment.create(user_id: 1,board_id: 1, title: 'BOARD001 Comment01', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
# BoardComment.create(user_id: 3,board_id: 1, title: 'BOARD001 Comment01', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
# BoardComment.create(user_id: 4,board_id: 1, title: 'BOARD001 Comment01', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
# BoardComment.create(user_id: 5,board_id: 1, title: 'BOARD001 Comment01', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")

# # Note
Note.create(user_id: 1,title: '運営日誌', overview: "運営に関する日々のあれこれを書き綴るノートです。", detail: "なんでも書いてください。")

# # Page
# Page.create(user_id: 3,note_id: 1,title: 'TITLE001-01', overview: "ORVERVIEW01", detail: "DETAIL01")
# Page.create(user_id: 3,note_id: 1,title: 'TITLE001-02', overview: "ORVERVIEW02", detail: "DETAIL02")
# Page.create(user_id: 3,note_id: 1,title: 'TITLE001-03', overview: "ORVERVIEW03", detail: "DETAIL03")
# Page.create(user_id: 3,note_id: 1,title: 'TITLE001-04', overview: "ORVERVIEW04", detail: "DETAIL04")
# Page.create(user_id: 3,note_id: 1,title: 'TITLE001-05', overview: "ORVERVIEW05", detail: "DETAIL05")
# Page.create(user_id: 3,note_id: 1,title: 'TITLE001-06', overview: "ORVERVIEW06", detail: "DETAIL06")
# Page.create(user_id: 3,note_id: 1,title: 'TITLE001-07', overview: "ORVERVIEW07", detail: "DETAIL07")
# Page.create(user_id: 3,note_id: 1,title: 'TITLE001-08', overview: "ORVERVIEW08", detail: "DETAIL08")
# Page.create(user_id: 3,note_id: 1,title: 'TITLE001-09', overview: "ORVERVIEW09", detail: "DETAIL09")
# Page.create(user_id: 3,note_id: 1,title: 'TITLE001-10', overview: "ORVERVIEW10", detail: "DETAIL10")
