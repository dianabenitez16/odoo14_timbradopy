??    5      ?  G   l      ?  X   ?  
   ?     ?  5   	  P   ?  5   ?  A   ?  :     2   C  1   v  G   ?  3   ?  *   $     O  S   i  ,   ?     ?     ?          0     O     m     ?  2   ?  k   ?  &   ;	     b	  a   j	     ?	     ?	  ;   
     G
  !   a
     ?
  3   ?
     ?
  6   ?
  .   (  -   W  )   ?  "   ?     ?     ?  3   ?  +        B  !   ^  )   ?     ?  /   ?     ?  	     ?    o   ?          1  @   M  U   ?  1   ?  F     Q   ]  C   ?  C   ?  ^   7  :   ?  7   ?     	  ?   !  ;   ?  $   ?  &     .   :  =   i  =   ?  /   ?  '     K   =  ?   ?  ?   :     z  ?   ?  @     =   Z  Q   ?  K   ?  A   6  ;   x  f   ?  0     J   L  Q   ?  Q   ?  K   ;  0   ?     ?     ?  O   ?  :   )  9   d  .   ?  >   ?  3     =   @  6   ~     ?     ,   4         +          "   
       %   	      *      5      $          &      )       (   1                   0                      .                           !   /                             -                                   3      '   #   2    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %*s/%s MB (%d%%) computed %s enables, disables or verifies data checksums in a PostgreSQL database cluster.

 --filenode option only possible with --check Bad checksums:  %s
 Blocks scanned: %s
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <pgsql-bugs@lists.postgresql.org>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not update checksum of block %u in file "%s": %m data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible error:  fatal:  invalid filenode specification, must be numeric: %s invalid segment number %d in file name "%s" no data directory specified pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL 12 beta 1)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-06-06 18:38+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 
データディレクトリ(DATADIR)が指定されない場合、PGDATA環境変数が使用されます。

 
オプション:
   %s [OPTION]... [DATADIR]
   -?, --help               このヘルプを表示して終了
   -N, --no-sync            ディスクへの安全な書き込みを待機しない
   -P, --progress           進捗情報を表示
   -V, --version            バージョン情報を表示して終了
   -c, --check              データチェックサムを検証(デフォルト)
   -d, --disable            データチェックサムを無効化
   -e, --enable             データチェックサムを有効化
   -f, --filenode=FILENODE  指定したファイルノードのリレーションのみ検証
   -v, --verbose            冗長メッセージを出力
  [-D, --pgdata=]DATADIR    データディレクトリ
 %*s/%s MB (%d%%) 完了 %s はPostgreSQLデータベースクラスタにおけるデータチェックサムの有効化、無効化および検証を行います。

 --filenodeは--checkを指定したときのみ指定可能 不正なチェックサム数:  %s
 スキャンしたブロック数: %s
 チェックサム操作が完了しました
 クラスタのチェックサムが無効化されました
 クラスタのチェックサムが有効化されました
 データチェックサムバージョン: %d
 スキャンしたファイル数:  %s
 バグは <pgsql-bugs@lists.postgresql.org> に報告してください。
 データベースクラスタはブロックサイズ%uで初期化されています、しかしpg_checksumsはブロックサイズ%uでコンパイルされています。
 詳細については"%s --help"を実行してください。
 使用方法:
 ファイル"%s" ブロック%uでチェックサム検証が失敗: 算出したチェックサムは%X 、しかしブロック上の値は%X ファイル"%s"のチェックサムは有効化されました ファイル"%s"のチェックサムは検証されました クラスタはこのバージョンのpg_checksumsと互換性がありません クラスタはシャットダウンされていなければなりません ディレクトリ"%s"をオープンできませんでした: %m ファイル"%s"をオープンできませんでした: %m  ファイル"%2$s"のブロック%1$uが読み込めませんでした: %4$d中%3$d読み込み済み ファイル"%s"のstatに失敗しました: %m ファイル"%2$s" ブロック%1$uのチェックサム更新失敗: %3$m クラスタのデータチェックサムはすでに無効になっています クラスタのデータチェックサムはすでに有効になっています クラスタのデータチェックサムは有効になっていません データベースクラスタが非互換です エラー:  致命的エラー:  不正なファイルノード指定、数値である必要があります: %s ファイル名"%2$s"の不正なセグメント番号%1$d データディレクトリが指定されていません pg_controlのCRC値が正しくありません ファイル"%2$s" ブロック%1$uへのシーク失敗: %3$m データディレクトリを同期しています コマンドライン引数が多すぎます (最初は"%s") コントロールファイルを更新しています 警告:  