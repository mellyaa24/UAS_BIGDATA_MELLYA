import requests
import mysql.connector
 
# Konfigurasi database
db_config = {
    'host': 'localhost',
    'user': 'root',
    'password': '',
    'database': 'test_database'
}
 
# Alamat URL API
api_url = "https://opendata.bandung.go.id/api/bigdata/kecamatan_bojongloa_kidul/pnjng_jln_trplhr_brdsrkn_klrhn_d_kcmtn_bjngl_kdl_kt_bndng"
 
try:
    # Mengirim permintaan GET ke API
    response = requests.get(api_url)
 
    # Memeriksa status kode respons
    if response.status_code == 200:
        # Parse data JSON yang diterima
        uas_data = response.json()
 
        # Membuka koneksi ke database
        conn = mysql.connector.connect(**db_config)

        cursor = conn.cursor()
 
        # Menambahkan data pengguna ke dalam tabel
        for provinsi in uas_data['data']:
            cursor.execute('''
                INSERT INTO provinsi (id, kode_provinsi, nama_provinsi, bps_kode_kabupaten_kota, 
                        bps_nama_kabupaten_kota, 
                        bps_kode_kecamatan, bps_nama_kecamatan, bps_kode_desa_kelurahan,
                        bps_desa_kelurahan, kemendagri_kode_kecamatan, kemendagri_nama_kecamatan, 
                        kemendagri_kode_desa_kelurahan, kemendagri_nama_desa_kelurahan,
                        nama_jalan, panjang_jalan, satuan, tahun )
                VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s,
                        %s, %s, %s, %s, %s, %s, %s)
            ''', (provinsi['id'], provinsi['kode_provinsi'], provinsi['nama_provinsi'], provinsi['bps_kode_kabupaten_kota'], provinsi['bps_nama_kabupaten_kota'], provinsi['bps_kode_kecamatan'], provinsi['bps_nama_kecamatan'], provinsi['bps_kode_desa_kelurahan'], provinsi['bps_desa_kelurahan'], provinsi['kemendagri_kode_kecamatan'], provinsi['kemendagri_nama_kecamatan'], provinsi['kemendagri_kode_desa_kelurahan'], provinsi['kemendagri_nama_desa_kelurahan'], provinsi['nama_jalan'], provinsi['panjang_jalan'], provinsi['satuan'], provinsi['tahun']))
        # Menyimpan perubahan dan menutup koneksi
        conn.commit()
        conn.close()
 
        print("Data pengguna telah disimpan ke database MySQL.")
    else:
        print(f"Gagal mengambil data. Kode status: {response.status_code}")
 
except requests.exceptions.RequestException as e:
    print(f"Terjadi kesalahan saat menghubungi API: {str(e)}")
 