SELECT AVG(pesanan.total_pesanan) AS ratarata_transaksi
FROM pesanan
WHERE MONTH(pesanan.tanggal_pesan);

