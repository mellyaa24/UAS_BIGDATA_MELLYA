import requests #library yang kita gunakan untuk mengakses API/json
import pandas as pd
import json
 
# Alamat URL API
api_url = "https://opendata.bandung.go.id/api/bigdata/kecamatan_bojongloa_kidul/pnjng_jln_trplhr_brdsrkn_klrhn_d_kcmtn_bjngl_kdl_kt_bndng"
   
try:
    # Mengirim permintaan GET ke API
    response = requests.get(api_url)
 
    # Memeriksa status kode respons
    if response.status_code == 200:
        # Parse data JSON yang diterima
        data_ = response.json()['data']

        # Tulis data JSON ke dalam file
        with open('data.json', 'w') as json_file:
            json.dump(data_, json_file)

        # Baca data JSON dari file
        with open('data.json', 'r') as json_file:
            data = json_file.read()  

        # Ubah JSON menjadi DataFrame pandas
        df = pd.read_json(data_)
  

        # Simpan DataFrame ke dalam file Excel
        excel_file = 'data_uas.xlsx'
        df.to_excel(excel_file, index=False)

        print(f"Data telah disimpan dalam file Excel: {excel_file}")
 
        # Menampilkan hasil
        for provinsi in data_:
            print(f"id: {provinsi['id']}")
            print(f"kode_provinsi: {provinsi['kode_provinsi']}")
            print(f"nama_provinsi: {provinsi['nama_provinsi']}")
            print(f"bps_kode_kabupaten_kota: {provinsi['bps_kode_kabupaten_kota']}")
            print(f"bps_nama_kabupaten_kota: {provinsi['bps_nama_kabupaten_kota']}")
            print(f"bps_kode_kecamatan: {provinsi['bps_kode_kecamatan']}")
            print(f"bps_nama_kecamatan: {provinsi['bps_nama_kecamatan']}")
            print(f"bps_kode_desa_kelurahan: {provinsi['bps_kode_desa_kelurahan']}")
            print(f"bps_desa_kelurahan: {provinsi['bps_desa_kelurahan']}")
            print(f"kemendagri_kode_kecamatan: {provinsi['kemendagri_kode_kecamatan']}")
            print(f"kemendagri_nama_kecamatan: {provinsi['kemendagri_nama_kecamatan']}")
            print(f"kemendagri_kode_desa_kelurahan: {provinsi['kemendagri_kode_desa_kelurahan']}")
            print(f"kemendagri_nama_desa_kelurahan: {provinsi['kemendagri_nama_desa_kelurahan']}")
            print(f"nama_jalan: {provinsi['nama_jalan']}")
            print(f"panjang_jalan: {provinsi['panjang_jalan']}")
            print(f"satuan: {provinsi['satuan']}")
            print(f"tahun: {provinsi['tahun']}")


    else:
        print(f"Gagal mengambil data. Kode status: {response.status_code}")
 
except requests.exceptions.RequestException as e:
    print(f"Terjadi kesalahan saat menghubungi API: {str(e)}")