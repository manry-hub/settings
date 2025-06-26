" === Dasar ===
set nocompatible              " Nonaktifkan kompatibilitas dengan vi lama
syntax on                     " Aktifkan syntax highlighting
set number                    " Tampilkan nomor baris
set showcmd                   " Tampilkan command di bawah

" === Navigasi dan Pengetikan ===
set tabstop=4                 " Lebar tab 4 spasi
set shiftwidth=4              " Indentasi pakai 4 spasi
set expandtab                 " Ganti tab dengan spasi
set autoindent                " Auto indentasi baris baru
set smartindent               " Tambah indentasi otomatis saat perlu
set backspace=indent,eol,start " Backspace lebih fleksibel

" === Pencarian ===
set ignorecase                " Abaikan kapital saat mencari
set smartcase                 " Tapi perhatikan kapital jika query-nya pakai kapital
set incsearch                 " Tampilkan hasil pencarian saat mengetik
set hlsearch                  " Highlight hasil pencarian

" === Tampilan ===
set ruler                     " Tampilkan baris dan kolom di kanan bawah
set showmatch                 " Tampilkan pasangan kurung
set scrolloff=8               " Selalu sisakan 8 baris di atas/bawah kursor
set signcolumn=yes            " Kolom untuk tanda (git/linter dsb
