SELECT produk.nama AS Produk, detail_pesanan.id_produk, COUNT(detail_pesanan.id_produk) AS Terjual
FROM detail_pesanan INNER JOIN produk
ON detail_pesanan.id_produk = produk.id
GROUP BY detail_pesanan.id_produk
ORDER BY COUNT(detail_pesanan.id_produk) DESC
LIMIT 3;










select * from detail_pesanan;
select * from produk;