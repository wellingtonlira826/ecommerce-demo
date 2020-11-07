-- 
-- 

-- Categories
INSERT INTO categories(name) VALUES ('Buchas e Parafusos');
INSERT INTO categories(name) VALUES ('Piso tatil e Adesivos');
INSERT INTO categories(name) VALUES ('Alarme');

-- Collections
INSERT INTO collections(name) VALUES ('Barras');
INSERT INTO collections(name) VALUES ('Piso tatil');
INSERT INTO collections(name) VALUES ('Adesivo');
INSERT INTO collections(name) VALUES ('Anel Tatil');
INSERT INTO collections(name) VALUES ('Dupla Face');
INSERT INTO collections(name) VALUES ('Alarme');

-- Products
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD086',(SELECT id from categories where name='Piso tatil e Adesivos'),(SELECT id from collections where name='Piso tatil'),'Piso Tatil Inox', '55.5','Inox 304','piso_tatil.png');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD056',(SELECT id from categories where name='Piso tatil e Adesivos'),(SELECT id from collections where name='Adesivo'),'Adesivo', '24.5','PS, Acrilico ou ACM','placa.png');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD087',(SELECT id from categories where name='Piso tatil e Adesivos'),(SELECT id from collections where name='Anel Tatil'),'Anel Tatil', '33.2','ABS (Acrylonitrile Butadiene Styrene)','anel.png');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD088',(SELECT id from categories where name='Piso tatil e Adesivos'),(SELECT id from collections where name='Dupla Face'),'Piso Adesivo', '22.5','PVC Cloreto de vinila com aditivo UV','piso_tatil2.png');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD033',(SELECT id from categories where name='Piso tatil e Adesivos'),(SELECT id from collections where name='Adesivo'),'Adesivo S.I.A', '10.7','Atendimento PCD; Area Reservada para PCR; Area de Resgate na Rota de Fuga','adesivo.png');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD024',(SELECT id from categories where name='Piso tatil e Adesivos'),(SELECT id from collections where name='Piso tatil'),'Piso Garra', '67.5','PVC Cloreto de vinila com aditivo UV','piso_tatil4.png');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD007',(SELECT id from categories where name='Piso tatil e Adesivos'),(SELECT id from collections where name='Piso tatil'),'Piso PVC ', '24.9','PVC Cloreto de vinila com aditivo UV','piso_tatil3.png');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD054',(SELECT id from categories where name='Alarme'),(SELECT id from collections where name='Alarme'),'Alarme PCD ', '324.9','Alarme sonoro: Tensao de 12VCC, a ser instalado em ate 20 metros da botoeira do banheiro de deficientes','alarme.png');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD073',(SELECT id from categories where name='Buchas e Parafusos'),(SELECT id from collections where name='Barras'),'Barra em Aluminio Inox', '117.5','Barra em Aluminio com pintura eletrostatica e cotovelos em ABS / Barra em Inox na cor neutra ou pintura eletrostatica inclusa. Outros modelos de barras de apoio vide consulta (barra em U, barra em L, barra para lavatorio, barra lateral, protetor de cifao, barra articulada). Disponibilizamos tambem outros suportes para sanitarios adaptados, como banco articulado.','barra.png');
SELECT * FROM orders;