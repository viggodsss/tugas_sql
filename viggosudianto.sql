-- Jawaban No 1
CREATE TABLE products(
id VARCHAR(5) NOT NULL,
nama_kamera VARCHAR (80) NOT NULL,
harga VARCHAR(9) NOT NULL,
stok VARCHAR(60) NOT NULL );
DESCRIBE products;
-- Jawaban No 2
INSERT INTO products (id,nama_kamera,harga,stok)
VALUES('P001','canon 1200D','400000','7'),
('P002','sony a1000','600000','12'),
('P003','nikon 800D','700000','20'),
('P004','canon 5D','20000000','15'),
('P005','gopro','700000','35');
-- Jawaban No 3
SELECT AVG(harga) FROM products;
SELECT * FROM products where harga > 237500;
-- Jawaban No 4
UPDATE products
SET stok ='20'
WHERE id ='p003';
-- Jawaban No 5
SELECT SUM(stok) AS jumlah FROM products;
-- Jawaban No 6
SELECT * FROM products where stok > 20 AND harga < 700000 ;
-- Jawaban No 7
SELECT * FROM products  ORDER BY harga ASC ;
-- Jawaban No 8
ketika menjalankan DELETE FROM products WHERE stok <5 ; maka produk yang stoknya dibawah 5 akan terhapus
-- Jawaban No 9
SELECT (harga * stok) AS total_stok FROM products;
-- Jawaban No 10
ALTER TABLE products
ADD COLUMN discount DECIMAL(5,2);
