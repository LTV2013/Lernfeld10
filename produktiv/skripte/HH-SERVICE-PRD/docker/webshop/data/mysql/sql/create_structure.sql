CREATE TABLE IF NOT EXISTS product
(
  product_id INT AUTO_INCREMENT PRIMARY KEY,
  productimg VARCHAR(255) NOT NULL DEFAULT '',
  productname VARCHAR(255) NOT NULL DEFAULT '',
  productprice VARCHAR(255) NOT NULL DEFAULT ''
);

INSERT INTO product (product_id, productimg, productname, productprice) VALUES ( NULL,'img/blume1.jfif','Blumenstrauss','24,99');
INSERT INTO product (product_id, productimg, productname, productprice) VALUES ( NULL,'img/blume2.jfif','Blumenstrauss Sommerwiese','22,99');
INSERT INTO product (product_id, productimg, productname, productprice) VALUES ( NULL,'img/blume3.jfif','Blumenstrauss( Glueck Blumen)','24,99');
INSERT INTO product (product_id, productimg, productname, productprice) VALUES ( NULL,'img/blume4.jfif','Blumenstrauss Fruehlingsstimmung','33,99');
INSERT INTO product (product_id, productimg, productname, productprice) VALUES ( NULL,'img/blume5.jfif','Schoene Rosen 20 Stueck','28,99');
INSERT INTO product (product_id, productimg, productname, productprice) VALUES ( NULL,'img/blume6.jfif','Blumenstrauss (Zauberhaft Blumen)','32,99');