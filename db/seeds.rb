# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.new(category: "Curtain Walls",
                       brand_name: "hwarrior",
                        material: "Aluminum frame,glass, accessories",
                         color: "Customized",
                         application: "Building Exterior",
                          thickness: "2mm-4mm",
                           accessory: "Stainless/Galvanized",
                            place_of_origin: "Guangdong, China (Mainland)",
                             model_number: "HW01",
                              alloy: "aluminum 6063-T5",
                               surface_treatment: "Anodized",
                               glass: "Single Glass/Double Glass",
                               special: "Low-E Glass/Reflected Glass",
                               usage: "Exterior Facade Curtain Wall",
                                supply_ability: "20000 Square Meter/Square Meters per Month",
                                 packaging_detail: "Export wooden case",
                                  port: "Guangzhou or Shenzhen"
                                   )

product.save

# product2 = Product.new(type: "Curtain Walls ",
#                        brand_name: "hwarrior",
#                         material: "Aluminum frame,glass, accessories",
#                          color: "Customized",
#                          application: "Building Exterior",
#                           thickness: "2mm-4mm",
#                            accessory: "Stainless/Galvanized",
#                             place_of_origin: "Guangdong, China (Mainland)",
#                              model_number: "HW01",
#                               alloy: "aluminum 6063-T5",
#                                surface_treatment: "Anodized"
#                                , glass: "Single Glass/Double Glass"
#                                , special: "Low-E Glass/Reflected Glass"
#                                , usage: "Exterior Facade Curtain Wall",
#                                 supply_ability: "20000 Square Meter/Square Meters per Month",
#                                  packaging_detail: "Export wooden case",
#                                   port: "Guangzhou or Shenzhen"
#                                    )












