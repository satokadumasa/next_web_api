# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User
User.create(email: 'webmaster@example.com', password: 'password')
User.create(email: 'operator@example.com', password: 'password')
User.create(email: 'user01@example.com', password: 'password')
User.create(email: 'user02@example.com', password: 'password')
User.create(email: 'user03@example.com', password: 'password')

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

#Board
Board.create(user_id: 1,title: 'BOARD001', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD002', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD003', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD004', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD005', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD006', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD007', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD008', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD009', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD010', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD011', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD012', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD013', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD014', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD015', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD016', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD017', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD018', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD019', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD020', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD021', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD022', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD023', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD024', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD025', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD026', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD027', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD028', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD029', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")
Board.create(user_id: 1,title: 'BOARD030', detail: "DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL\nDETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01DETAIL01\n")

# Note
Note.create(user_id: 3,title: 'NOTE001', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE002', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE003', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE004', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE005', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE006', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE007', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE008', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE009', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE010', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE011', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE012', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE013', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE014', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE015', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE016', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE017', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE018', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE019', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE020', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE021', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE022', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE023', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE024', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE025', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE026', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE027', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE028', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE029', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")
Note.create(user_id: 3,title: 'NOTE030', overview: "ORVERVIEW01", detail: "NOTE001NOTE001NOTE001NOTE001\nNOTE001NOTE001NOTE001NOTE001\nOTE001NOTE001NOTE001NOTE001")

# Page
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-01', overview: "ORVERVIEW01", detail: "DETAIL01")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-02', overview: "ORVERVIEW02", detail: "DETAIL02")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-03', overview: "ORVERVIEW03", detail: "DETAIL03")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-04', overview: "ORVERVIEW04", detail: "DETAIL04")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-05', overview: "ORVERVIEW05", detail: "DETAIL05")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-06', overview: "ORVERVIEW06", detail: "DETAIL06")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-07', overview: "ORVERVIEW07", detail: "DETAIL07")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-08', overview: "ORVERVIEW08", detail: "DETAIL08")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-09', overview: "ORVERVIEW09", detail: "DETAIL09")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-10', overview: "ORVERVIEW10", detail: "DETAIL10")

Page.create(user_id: 3,note_id: 1,title: 'TITLE001-01', overview: "ORVERVIEW01", detail: "DETAIL01")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-02', overview: "ORVERVIEW02", detail: "DETAIL02")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-03', overview: "ORVERVIEW03", detail: "DETAIL03")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-04', overview: "ORVERVIEW04", detail: "DETAIL04")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-05', overview: "ORVERVIEW05", detail: "DETAIL05")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-06', overview: "ORVERVIEW06", detail: "DETAIL06")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-07', overview: "ORVERVIEW07", detail: "DETAIL07")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-08', overview: "ORVERVIEW08", detail: "DETAIL08")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-09', overview: "ORVERVIEW09", detail: "DETAIL09")
Page.create(user_id: 3,note_id: 1,title: 'TITLE001-10', overview: "ORVERVIEW10", detail: "DETAIL10")

Page.create(user_id: 2,note_id: 1,title: 'TITLE001-01', overview: "ORVERVIEW01", detail: "DETAIL01")
Page.create(user_id: 2,note_id: 1,title: 'TITLE001-02', overview: "ORVERVIEW02", detail: "DETAIL02")
Page.create(user_id: 2,note_id: 1,title: 'TITLE001-03', overview: "ORVERVIEW03", detail: "DETAIL03")
Page.create(user_id: 2,note_id: 1,title: 'TITLE001-04', overview: "ORVERVIEW04", detail: "DETAIL04")
Page.create(user_id: 2,note_id: 1,title: 'TITLE001-05', overview: "ORVERVIEW05", detail: "DETAIL05")
Page.create(user_id: 2,note_id: 1,title: 'TITLE001-06', overview: "ORVERVIEW06", detail: "DETAIL06")
Page.create(user_id: 2,note_id: 1,title: 'TITLE001-07', overview: "ORVERVIEW07", detail: "DETAIL07")
Page.create(user_id: 2,note_id: 1,title: 'TITLE001-08', overview: "ORVERVIEW08", detail: "DETAIL08")
Page.create(user_id: 2,note_id: 1,title: 'TITLE001-09', overview: "ORVERVIEW09", detail: "DETAIL09")
Page.create(user_id: 2,note_id: 1,title: 'TITLE001-10', overview: "ORVERVIEW10", detail: "DETAIL10")
