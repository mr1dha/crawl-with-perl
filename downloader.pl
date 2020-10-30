use strict;
use warnings;

my %hash;
my $file_name = $ARGV[0] or die "\nFormat input : %~ perl downloader.pl [input file .txt] [output folder]\n";
my $folder_name = $ARGV[1] or die "\nFormat input : %~ perl downloader.pl [input file .txt] [output folder]\n";

# Perintah untuk mendapatkan document dberdasarkan input dari file .txt
# File dokumen akan disimpan ke dalam folder yang sudah di tentukan

`wget -i $file_name -P /home/ridha/pi/lab/$folder_name --adjust-extension`;
