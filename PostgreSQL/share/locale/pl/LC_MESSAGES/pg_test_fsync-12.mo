??            )   ?      ?  1   ?  2   ?  /   ?     &  8   A     z     ?     ?     ?     ?     ?  4     U   7  [   ?  K   ?  c   5     ?     ?  .   ?  E     &   I  +   p     ?     ?     ?     ?     ?     ?  ?  ?  @   ?  A   ?  9   6	     p	  G   ?	     ?	     ?	     	
     #
     =
     P
  4   X
  T   ?
  f   ?
  Q   I  y   ?       (   /  :   X  D   ?  3   ?  /     #   <     `     t     y          ?                                                         	                                      
                                           
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %d seconds per test
 %s: %s
 %s: too many command-line arguments (first is "%s")
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Cannot create thread for alarm
 Direct I/O is not supported on this platform.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information.
 Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not open output file fsync failed n/a
 n/a*
 seek failed write failed Project-Id-Version: pg_test_fsync (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2017-03-14 19:29+0200
Last-Translator: grzegorz <begina.felicysym@wp.eu>
Language-Team: begina.felicysym@wp.eu
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 
Porównanie metod sync plików używając jednego zapisu %dkB:
 
Porównanie metod sync plików używając dwóch zapisów %dkB:
 
Porównanie open_sync z różnymi długościami zapisu:
 
Nie-syncowane zapisy %dkB:
 
Test czy jest honorowany fsync na niezapisywalnym deskryptorze pliku:
  1 * 16kB zapis open_sync  2 *  8kB zapis open_sync  4 *  4kB zapis open_sync  8 *  2kB zapis open_sync %d sekund na test
 %s: %s
 %s: za duża ilość parametrów (pierwszy to "%s")
 (Jeśli czasy są podobne, fsync() może sync dane zapisane na innym
deskryptorze.)
 (Zaprojektowano to dla porównanie kosztów zapisu 16kB w różnych 
długościach zapisu open_sync.)
 (w porząsku preferencji wal_sync_method, poza fdatasync domyślną na Linuksie)
 * Ten system plików i jego opcje systemowe mount nie obsługują
  bezpośredniego We/Wy, np. ext4 trybie dziennikowym.
 16 *  1kB zapis open_sync Nie da się utworzyć wątku dla alarmu
 Bezpośrednie We/Wy nie jest wspierane na tej platformie.
 O_DIRECT wspierane na tej platformie dla open_datasync i open_sync.
 Użyj "%s --help" aby uzyskać więcej informacji.
 Składnia: %s [-f NAZWAPLIKU] [-s SEK-NA-TEST]
 nie można otworzyć pliku wyjścia niepowodzenie fsync nd.
 nd.*
 niepowodzenie pozycjonowania niepowodzenie zapisu 