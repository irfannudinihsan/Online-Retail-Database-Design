SELECT kategori.nama, COUNT(kategori_produk.id_produk) AS total_barang_dikategori
FROM kategori_produk INNER JOIN kategori
ON kategori_produk.id_kategori = kategori.id
GROUP BY kategori.nama
ORDER BY COUNT(kategori_produk.id_produk) DESC
LIMIT 1;