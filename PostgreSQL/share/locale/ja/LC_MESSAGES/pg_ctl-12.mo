??    ?        ?   ?	      H      I     j  &   |     ?     ?  3   ?          ,  /   ?     o  "   ?  1   ?  ?   ?  "   ?  j   ?  o        ~  D   ?  !   ?  3     ?   7  H   w  D   ?  C     E   I  ?   ?  ?   ?  >     9   N  L   ?  B   ?  E     ?   ^  0   ?  F     >   [  B   ?  I   ?  %   '  <   M  O   ?  7   ?               "  M   4  -   ?  !   ?  >   ?  E     C   W  y   ?  9     D   O  C   ?  D   ?  E     >   c  A   ?  '   ?  (     ,   5  7   b  2   ?  6   ?  >     *   C  /   n  7   ?  4   ?  %     1   1  0   c  #   ?     ?  4   ?  7     2   C  6   v  1   ?  0   ?  ,     .   =  3   l  7   ?     ?  +   ?  1   $   6   V   6   ?   1   ?   *   ?   "   !!  7   D!  "   |!  $   ?!  J   ?!     "     +"  3   B"  0   v"     ?"  #   ?"  !   ?"      #  !   #  $   A#      f#  -   ?#     ?#  4   ?#  %   
$  $   0$  "   U$  !   x$  u   ?$  F   %     W%  7   k%  )   ?%  k   ?%  `   9&  %   ?&  &   ?&     ?&  d   ?&     T'  /   s'  &   ?'  0   ?'  .   ?'  -   *(     X(     o(  &   ?(      ?(  ,   ?(  (   ?(     )  %   :)     `)     t)     ?)     ?)     ?)     ?)     ?)     ?)  #   ?)     *     !*     2*     B*     Z*      y*  "   ?*     ?*  ?  ?*  1   ?,     ?,  *   ?,  &   -  &   7-  P   ^-  9   ?-  *   ?-  /   .     D.  "   d.  1   ?.  ?   ?.  "   U/  j   x/  o   ?/     S0  D   q0  !   ?0  J   ?0  A   #1  P   e1  e   ?1  \   2  V   y2  P   ?2  ;   !3  O   ]3  S   ?3  e   4  Z   g4  T   ?4  ?   5  /   ?5  ?   ?5  R   t6  V   ?6  d   7  >   ?7  J   ?7  r   8  H   ?8     ?8     ?8  &   ?8  g   9  [   t9  *   ?9  a   ?9  p   ]:  r   ?:  ?   A;  a   ?;  b   M<  i   ?<  i   =  i   ?=  r   ?=  l   a>  5   ?>  F   ?  G   K?  d   ??  U   ??  V   N@  `   ?@  J   A  ;   QA  D   ?A  P   ?A  C   #B  \   gB  Q   ?B  D   C  ?   [C  K   ?C  X   ?C  C   @D  V   ?D  G   ?D  O   #E  B   sE  I   ?E  ]    F  P   ^F  3   ?F  D   ?F  K   (G  Q   tG  d   ?G  U   +H  D   ?H  2   ?H  c   ?H  ?   ]I  0   ?I  S   ?I  2   "J  )   UJ  N   J  O   ?J     K  8   9K  8   rK  )   ?K  *   ?K  ,    L  3   -L  ?   aL  $   ?L  A   ?L  '   M  0   0M  !   aM  !   ?M  ?   ?M  K   @N  &   ?N  X   ?N  :   O  ?   GO  ?   ?O  :   ?P  3   ?P     Q  ?   .Q  1   ?Q  B    R  8   CR  A   |R  1   ?R  ?   ?R  0   0S  $   aS  ;   ?S  +   ?S  G   ?S  C   6T  1   zT  >   ?T     ?T     U     !U     8U     XU     xU     ?U  .   ?U  @   ?U     "V     9V     YV  .   yV  .   ?V  *   ?V  6   W  0   9W             3           M   ?   >           N          !   ?   :   i   9          ?       l       E       =   *       C      g      s   {      &      ?   ?   [       ?      B             7   ?   ?   ?   y           ?       -           
      J   4   D       h       o   6   w   ?   _   b          8       ~                  @   O   I   |   ?   Y      <   c   "       ?   ?   ?   ^   ?   X   p   z           f   )   x   A   V   P       .       ;   $          S      ?                    ?   ?       a   0       r         	   d   ?   ?       #           ?       1   \   ?   n               q      G      ?   +   (   k   ,   m   e   ?       K   ?   5   F       t       U   2   ?   Q   ?          %   H         W   }      j   ]                  T   ?   ?   /   Z       `       ?   ?       L   '      R   u      v        
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot rotate log file; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create log rotation signal file "%s": %s
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not get LUIDs for privileges: error code %lu
 %s: could not get token information: error code %lu
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove log rotation signal file "%s": %s
 %s: could not remove promote signal file "%s": %s
 %s: could not send log rotation signal (PID: %ld): %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server due to setsid() failure: %s
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write log rotation signal file "%s": %s
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not change directory to "%s": %m could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %m could not read binary "%s" could not read symbolic link "%s": %m invalid binary "%s" out of memory out of memory
 pclose failed: %m server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL 12 beta 1)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-06-06 19:43+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
 
killモードで利用できるシグナル名:
 
共通のオプション:
 
登録、登録解除のオプション:
 
起動、再起動のオプション
 
停止、再起動のオプション
 
不具合は<pgsql-bugs@lists.postgresql.org>まで報告してください。
 
シャットダウンモードは以下の通りです:
 
起動タイプは以下の通りです:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             このヘルプを表示して、終了します
   -D, --pgdata=DATADIR   データベース格納領域の場所
   -N SERVICENAME  PostgreSQLサーバを登録する際のサービス名です
   -P PASSWORD     PostgreSQLサーバを登録するためのアカウントのパスワードです
   -S START-TYPE   PostgreSQLサーバを登録する際のサービス起動タイプです
   -U USERNAME     PostgreSQLサーバを登録するためのアカウント名です
   -V, --version          バージョン情報を表示して、終了します
   -W, --no-wait          作業の完了を待ちません
   -c, --core-files       postgresのコアファイル生成を許可します
   -c, --core-files       このプラットフォームでは指定できません
   -e SOURCE              サービスとして起動させたときのログのイベントソース
   -l, --log FILENAME     サーバログをFILENAMEへ出力(あるいは追加)します
   -m, --mode=MODE        MODEは"smart"、"fast"、"immediate"のいずれかです
   -o, --options=OPTIONS  postgres(PostgreSQLサーバ実行ファイル)または
                         initdb に渡すコマンドラインオプション
   -p PATH-TO-POSTGRES    通常は不要です
   -s, --silent           エラーメッセージのみを表示し、情報メッセージは表示しま
                         せん
   -t, --timeout=SECS     -wオプションを使用する時に待機する秒数
   -w, --wait             操作が完了するまで待機します (デフォルト)
   auto       システムの起動時にサービスを自動的に開始します(デフォルト)
   demand     要求に応じてサービスを開始します
   fast        正しい手順で直ちに停止します(デフォルト)
   immediate   正しい手順をスキップして停止します。再起動時にはリカバリを行います
   smart       全クライアントの接続切断後に停止します
 完了
 失敗しました
  待機処理が停止されました
 %sはPostgreSQLサーバの初期化、起動、停止、制御を行うユーティリティです。
 %s: -Sオプションはこのプラットフォームでサポートされていません
 %s: PIDファイル"%s"がありません
 %s: 警告: このプラットフォームでは制限付きトークンを作成できません
 %s: 警告: システムAPI内にすべてのジョブオブジェクト関数を格納できませんでした
 %s: 他のサーバが動作中の可能性がありますが、とにかくpostmasterの起動を試みます。
 %s: rootでは実行できません
サーバプロセスの所有者となる(非特権)ユーザとして("su"などを使用して)
ログインしてください。
 %s: サーバを昇格できません; サーバはスタンバイモードではありません
 %s: サーバを昇格できません; シングルユーザサーバ(PID: %ld)が動作中です
 %s: サーバをリロードできません。シングルユーザサーバ(PID: %ld)が動作中です
 %s: サーバを再起動できません。シングルユーザサーバ(PID: %ld)が動作中です。
 %s: ログをローテートできません; シングルユーザサーバが動作中です (PID: %ld)
 %s: コアファイルのサイズ制限を設定できません:固定の制限により許されていません
 %s: サーバを停止できません。シングルユーザサーバ(PID: %ld)が動作しています。
 %s: 制御ファイルが壊れているようです
 %s: ディレクトリ"%s"にアクセスできませんでした: %s
 %s: SIDを割り当てられませんでした: エラーコード %lu
 %s: ログローテート指示ファイル"%s"を作成することができませんでした: %s
 %s: 昇格指示ファイル"%s"を作成することができませんでした: %s
 %s: 制限付きトークンを作成できませんでした: エラーコード %lu
 %s: コマンド"%s"を使用するデータディレクトリを決定できませんでした
 %s: 本プログラムの実行ファイルの検索に失敗しました
 %s: postgres の実行ファイルが見つかりません
 %s: 権限の LUID を取得できません: エラーコード %lu
 %s: トークン情報を取得できませんでした: エラーコード %lu
 %s: PIDファイル"%s"をオープンできませんでした: %s
 %s: プロセストークンをオープンできませんでした: エラーコード %lu
 %s: サービス"%s"のオープンに失敗しました: エラーコード %lu
 %s: サービスマネージャのオープンに失敗しました
 %s: ファイル"%s"を読み取ることに失敗しました
 %s: サービス"%s"の登録に失敗しました: エラーコード %lu
 %s: ログローテーション指示ファイル"%s"の削除に失敗しました: %s
 %s: 昇格指示ファイル"%s"の削除に失敗しました: %s
 %s: ログローテートシグナルを送信できませんでした (PID: %ld): %s
 %s: 昇格シグナルを送信できませんでした (PID: %ld): %s
 %s: リロードシグナルを送信できませんでした。(PID: %ld): %s
 %s: シグナル%dを送信できませんでした(PID: %ld): %s
 %s: 停止シグナルを送信できませんでした。(PID: %ld): %s
 %s: サーバを起動できませんでした。
ログ出力を確認してください。
 %s: setsid()に失敗したためサーバに接続できませんでした: %s
 %s: サーバに接続できませんでした: %s
 %s: サーバの起動に失敗しました: エラーコード %lu
 %s: サービス"%s"の起動に失敗しました: エラーコード %lu
 %s: サービス"%s"の登録削除に失敗しました: エラーコード %lu
 %s: ログローテート指示ファイル"%s"に書き出すことができませんでした: %s
 %s: 昇格指示ファイル"%s"に書き出すことができませんでした: %s
 %s: データベースシステムが初期化に失敗しました
 %s: ディレクトリ "%s" は存在しません
 %s: ディレクトリ"%s"はデータベースクラスタディレクトリではありません
 %s: PIDファイル"%s"内に無効なデータがあります
 %s: killモード用の引数がありません
 %s: データベースの指定も、PGDATA環境変数の設定もありません
 %s: 操作モードが指定されていません
 %s: サーバが動作していません
 %s: 古いサーバプロセス(PID: %ld)が動作していないようです
 %s: オプションファイル"%s"は1行のみでなければなりません
 %s: メモリ不足です
 %s: サーバは時間内に昇格しませんでした
 %s: サーバは時間内に停止しませんでした
 %s: サーバは停止していません
 %s: サーバが動作中です(PID: %ld)
 %s: サービス\"%s\"は登録済みです
 %s: サービス"%s"は登録されていません
 %s: シングルユーザサーバが動作中です(PID: %ld)
 %s: PIDファイル"%s"が空です
 %s: コマンドライン引数が多すぎます(先頭は"%s")
 %s: 操作モード"%s"は不明です
 %s: 不正なシャットダウンモード"%s"
 %s: 不正なシグナル名"%s"
 %s: 不正な起動タイプ"%s"
 ヒント: "-m fast"オプションは、セッション切断が始まるまで待機するのではなく
即座にセッションを切断します。
 -Dオプションの省略時はPGDATA環境変数が使用されます。
 サーバが動作していますか?
 シングルユーザサーバを終了させてから、再度実行してください
 サーバは起動し、接続を受け付けています
 %2$sには"%1$s"プログラムが必要ですが、"%3$s"と同じディレクトリ
にありませんでした。
インストール状況を確認してください。
 "%2$s"がプログラム"%1$s"を見つけましたが、これは%3$sと同じ
バージョンではありませんでした。
インストレーションを検査してください。
 サーバの起動待機がタイムアウトしました
 詳細は"%s --help"を実行してください。
 使用方法:
 警告: オンラインバックアップモードが実行中です。
pg_stop_backup()が呼び出されるまでシャットダウンは完了しません

 サーバの起動完了を待っています...
 null ポインタを複製できません（内部エラー）。
 子プロセスが終了コード%dで終了しました 子プロセスが未知のステータス%dで終了しました 子プロセスが例外0x%Xで終了しました 子プロセスはシグナル%dにより終了しました: %s コマンドは実行形式ではありません コマンドが見つかりません ディレクトリ"%s"に移動できませんでした: %m 実行する"%s"がありませんでした 現在の作業ディレクトリを取得できませんでした: %s
 カレントディレクトリを識別できませんでした: %m バイナリ"%s"を読み取れませんでした シンボリックリンク"%s"を読めませんでした: %m バイナリ"%s"は無効です メモリ不足です メモリ不足です
 pcloseが失敗しました: %m サーバは昇格しました
 サーバを昇格中です
 サーバの停止中です
 サーバにシグナルを送信しました
 サーバがログローテートをシグナルされました
 サーバ起動完了
 サーバは起動中です。
 サーバは停止しました
 とにかくサーバを起動しています
 とにかくサーバの起動を試みます
 サーバの昇格を待っています... サーバ停止処理の完了を待っています... サーバの起動完了を待っています... 