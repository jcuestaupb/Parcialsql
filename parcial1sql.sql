CREATE TABLE "clientes" (
	"id_cliente"	INTEGER,
	"nombre_cliente"	TEXT,
	"telefono"	INTEGER,
	"email"	TEXT,
	PRIMARY KEY("id_cliente" AUTOINCREMENT)
);
CREATE TABLE "detalles_pedidos" (
	"id_detalle"	INTEGER,
	"cantidad"	INTEGER,
	"sud_totaL"	INTEGER,
	"nombre_producto"	TEXT,
	PRIMARY KEY("id_detalle" AUTOINCREMENT)
);
CREATE TABLE "pedido" (
	"id_pedido"	INTEGER,
	"nombre_pedido"	TEXT,
	"fecha"	TEXT,
	"total_compra"	REAL,
	PRIMARY KEY("id_pedido" AUTOINCREMENT)
);
CREATE TABLE "productos" (
	"id_producto"	INTEGER,
	"nombre_producto"	TEXT,
	"precio"	REAL,
	"stock"	INTEGER,
	PRIMARY KEY("id_producto" AUTOINCREMENT)
);
SELECT * FROM clientes
SELECT nombre_pedido FROM pedido
SELECT * FROM detalles_pedidos WHERE id_detalle = 2

INSERT INTO clientes ("nombre_cliente","telefono","email")
VALUES ("ana", "3143684049","ana@gmail.go")

INSERT INTO clientes ("nombre_cliente","telefono","email")
VALUES ("rosa", "3134584049","rosa@gmail.go")


INSERT INTO productos ("nombre_producto", "precio","stock")
VALUES ("pollo","100","15")

INSERT INTO productos ("nombre_producto", "precio","stock")
VALUES ("carne","200","19")

INSERT INTO productos ("nombre_producto", "precio","stock")
VALUES ("pescado","300","25")

INSERT INTO pedido ("nombre_pedido","fecha", "total_compra")
VALUES ("YULIANA", "diciembre14","1300")

INSERT INTO detalles_pedidos("cantidad","sud_totaL","nombre_producto")
VALUES ("12","1000","pezcado")

 
