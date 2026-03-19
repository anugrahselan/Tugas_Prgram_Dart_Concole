void main() {
  // Contoh pemanggilan fungsi
  cekKelulusan("Anugrah", 80);
  cekKelulusan("Akbar", 70);
}

void cekKelulusan(String nama, int nilai) {
  if (nilai >= 75) {
    print("NAMA  : $nama ");
    print("NILAI : $nilai");
    print("Jadi, Mahasiswa bernama $nama dinyatakan: LULUS");
  } else {
    print("NAMA  : $nama ");
    print("NILAI : $nilai");
    print("Jadi, Mahasiswa bernama $nama dinyatakan: LULUS");
  }
}
