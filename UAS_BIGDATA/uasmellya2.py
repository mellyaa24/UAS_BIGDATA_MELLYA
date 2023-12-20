# Buat koneksi ke server MySQL
import mysql.connector
db_connection = mysql.connector.connect(

    host="localhost",

    user="root",

    password="",

    database="test_database"  # Ganti dengan nama database yang telah Anda buat

)

 

# Buat objek cursor

db_cursor = db_connection.cursor()

 

# Definisikan struktur tabel 'users'
drop_table_query ="""
DROP TABLE IF EXISTS provinsi;
"""
create_table_query = """
CREATE TABLE provinsi (
id 	bigint(30) PRIMARY KEY,
kode_provinsi text,
nama_provinsi text,
bps_kode_kabupaten_kota text,
bps_nama_kabupaten_kota text,
bps_kode_kecamatan text,
bps_nama_kecamatan text,
bps_kode_desa_kelurahan text,
bps_desa_kelurahan text,
kemendagri_kode_kecamatan text,
kemendagri_nama_kecamatan text,
kemendagri_kode_desa_kelurahan text,
kemendagri_nama_desa_kelurahan text,
nama_jalan text,
panjang_jalan text,
satuan text,
tahun text
)

"""

 

# Eksekusi perintah SQL untuk membuat tabel
db_cursor.execute(drop_table_query)
db_cursor.execute(create_table_query)

 

# Komit perubahan ke database

db_connection.commit()

 

# Tutup cursor dan koneksipi