#INSERT INTO admin (cedula,nombre,apellido,contrasena)
#VALUES (13456789,"Danilo","Valencia","852*ads.");

#INSERT INTO materiaprima (cedula,nombre,cantidad,fecha)
#VALUES (123456789,"maiz",4000,NOW());

#INSERT INTO materiaprima (cedula,nombre,cantidad,fecha)
#VALUES (123456789,"arroz",5000,NOW());

#INSERT INTO productofinal (idproductofinal,idmateriaprima,cedula,nombre,cantidad,fecha)
#VALUES (1,1,123456789,"harina maiz",4000,NOW());

INSERT INTO productofinal (idproductofinal,idmateriaprima,cedula,nombre,cantidad,fecha)
VALUES (2,1,123456789,"extruido maiz",3000,NOW());