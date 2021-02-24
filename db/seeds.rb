# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Marca.create(nombre: "Nike")
Marca.create(nombre: "Adidas")
Marca.create(nombre: "Puma")
Marca.create(nombre: "Under")
Marca.create(nombre: "Lotto")

Rubro.create(nombre: "Ciclismo", perecedero:false )
Rubro.create(nombre: "Fútbol", perecedero:false )
Rubro.create(nombre: "Tenis", perecedero:false )
Rubro.create(nombre: "Volleyball", perecedero: false)
Rubro.create(nombre: "Handball", perecedero:false )

Producto.create(nombre:"Calza", cant_min:50, cant_act:50, precio:170000 ,activo:true , marca_id:1, rubro_id:1)
Producto.create(nombre:"Botín", cant_min:30, cant_act:30, precio:360000 ,activo:true, marca_id:2, rubro_id:2)
Producto.create(nombre:"Musculosa", cant_min:100, cant_act:100, precio:220000 ,activo:true , marca_id:3, rubro_id:3)
Producto.create(nombre:"Short", cant_min:200, cant_act:200, precio:270000 ,activo:true , marca_id:4, rubro_id:4)
Producto.create(nombre:"Media", cant_min:150, cant_act:150, precio:30000 ,activo:true , marca_id:5, rubro_id:5)