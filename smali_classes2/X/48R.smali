.class public LX/48R;
.super LX/2Tk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/48R;->A03:I

    iput-object p2, p0, LX/48R;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/48R;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/48R;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/2Tk;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/48R;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/48R;->A00:Ljava/lang/Object;

    check-cast v2, LX/2dt;

    iget-object v13, v2, LX/2dt;->A06:LX/38Q;

    iget-object v12, v1, LX/48R;->A01:Ljava/lang/Object;

    check-cast v12, LX/330;

    iget-object v8, v1, LX/48R;->A02:Ljava/lang/Object;

    check-cast v8, LX/2sH;

    iget-object v1, v2, LX/2dt;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v11, LX/33i;

    invoke-direct {v11, v1, v0}, LX/33i;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/2dt;->A05:LX/2sR;

    :goto_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-instance v11, LX/33i;

    invoke-direct {v11, v1, v0}, LX/33i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/48R;->A00:Ljava/lang/Object;

    check-cast v0, LX/32u;

    iget-object v13, v0, LX/32u;->A0L:LX/38Q;

    iget-object v12, v1, LX/48R;->A01:Ljava/lang/Object;

    check-cast v12, LX/330;

    iget-object v8, v1, LX/48R;->A02:Ljava/lang/Object;

    check-cast v8, LX/2sH;

    iget-object v10, v0, LX/32u;->A0K:LX/2sR;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v9, v13, LX/38Q;->A0D:LX/1Pt;

    iget-object v7, v13, LX/38Q;->A04:LX/2rr;

    iget-object v6, v13, LX/38Q;->A0B:LX/33H;

    iget-object v5, v13, LX/38Q;->A07:LX/0XV;

    iget-object v4, v13, LX/38Q;->A09:LX/2kH;

    iget-object v3, v13, LX/38Q;->A0C:LX/36Q;

    iget-object v1, v13, LX/38Q;->A0A:LX/1dQ;

    iget-object v0, v13, LX/38Q;->A0F:LX/472;

    new-instance v2, LX/2y6;

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move/from16 v28, p1

    invoke-direct/range {v14 .. v28}, LX/2y6;-><init>(LX/2rr;LX/0XV;LX/40C;LX/2kH;LX/2sR;LX/330;LX/38Q;LX/2sH;LX/1dQ;LX/33H;LX/36Q;LX/1Pt;LX/472;I)V

    iget-object v0, v2, LX/2y6;->A08:LX/2sH;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/2sH;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v4, " are not identical to ones on the disk, so, we will have to re-upload them"

    iget-object v0, v2, LX/2y6;->A04:LX/2kH;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/2y6;->A0E:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v29

    iget-object v5, v0, LX/2sH;->A06:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, LX/2kH;->A00()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v15, "-"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "gbackup-ResumableUrl-"

    move-object/from16 v0, v27

    invoke-static {v3, v0, v15, v5, v6}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v0, LX/2y6;->A0F:Landroid/util/Pair;

    goto/16 :goto_7

    :cond_1
    iget-object v0, v2, LX/2y6;->A05:LX/2sR;

    invoke-virtual {v0}, LX/2sR;->A05()Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-virtual/range {v29 .. v29}, LX/2sH;->A00()J

    move-result-wide v0

    iget-object v11, v2, LX/2y6;->A07:LX/38Q;

    const-string v17, "PUT"

    const/4 v10, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v19

    move/from16 v21, v10

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v21}, LX/38Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "bytes */%d"

    invoke-static {v12, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Range"

    invoke-virtual {v7, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    new-instance v6, LX/1YY;

    invoke-direct {v6, v7}, LX/1YY;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    iget-object v12, v6, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/16 v0, 0x134

    const-string v13, " "

    if-eq v7, v0, :cond_4

    const/16 v0, 0x191

    if-eq v7, v0, :cond_3

    const/16 v0, 0x193

    if-eq v7, v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file/unexpected-response-code "

    invoke-static {v0, v13, v1, v7}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v5}, LX/2kH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/1YY;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v5}, LX/2kH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/api disabled upload-file "

    invoke-static {v1, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1HU;

    invoke-direct {v0}, LX/1HU;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v11}, LX/38Q;->A08()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v6}, LX/3VY;->close()V

    goto/16 :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :cond_4
    :try_start_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const-string v1, "Range"

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_8

    sget-object v1, LX/2y6;->A0G:Ljava/util/regex/Pattern;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    const-string v7, "X-Range-MD5"

    invoke-virtual {v12, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/2y6;->A0A:LX/33H;

    iget-object v7, v2, LX/2y6;->A0B:LX/36Q;

    invoke-virtual/range {v29 .. v29}, LX/2sH;->A01()Ljava/io/File;

    move-result-object v13

    invoke-static {v10, v7, v13, v0, v1}, LX/39k;->A07(LX/33H;LX/36Q;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v12

    const-string v10, "gdrive-api/save-file/check-md5 "

    if-nez v11, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v13, v10, v9}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, " downloaded but its remote md5 is null."

    :goto_3
    invoke-static {v9, v7}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "GoogleBackupApi/upload-file for a file bytes already uploaded: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2y6;->A0F:Landroid/util/Pair;

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v13, v10, v9}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, " downloaded but its MD5("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") does not match remote md5("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")."

    goto :goto_3

    :cond_6
    invoke-virtual/range {v29 .. v29}, LX/2sH;->A00()J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file cannot find uploaded length in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2y6;->A0F:Landroid/util/Pair;

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2y6;->A0F:Landroid/util/Pair;

    goto :goto_4

    :cond_9
    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v5}, LX/2kH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2y6;->A0F:Landroid/util/Pair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    invoke-virtual {v6}, LX/3VY;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, LX/3VY;->close()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v19

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v0, v19

    :goto_7
    const/4 v9, 0x0

    if-nez v0, :cond_b

    const-string v0, "GoogleBackupApi/upload-file/error-while-fetching-previous-upload-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_b
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_c

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, v2, LX/2y6;->A03:LX/40C;

    invoke-interface {v3, v0, v1}, LX/40C;->BPX(J)V

    goto/16 :goto_a

    :cond_c
    iget-object v0, v2, LX/2y6;->A05:LX/2sR;

    invoke-virtual {v0}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_26
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :try_start_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/2y6;->A06:LX/330;

    iget-object v0, v1, LX/330;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/"

    invoke-static {v0, v5, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    const-string v17, "https"

    const/4 v6, 0x0

    const-string v19, "backup.googleapis.com"

    const/4 v4, -0x1

    new-instance v16, Ljava/net/URI;

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v18, v9

    move/from16 v20, v4

    invoke-direct/range {v16 .. v23}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v10

    const-string v7, "\\+"

    const-string v0, "%2B"

    invoke-virtual {v10, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :try_start_c
    const/4 v0, 0x2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, LX/330;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/2y6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "retryCount"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uploadType"

    const-string/jumbo v0, "resumable"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    iget-object v14, v0, LX/2sH;->A02:LX/2nQ;

    if-eqz v14, :cond_d

    iget-object v10, v14, LX/2nQ;->A02:LX/0XV;

    invoke-static {v10}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :try_start_d
    new-instance v11, Landroid/text/format/Time;

    invoke-direct {v11}, Landroid/text/format/Time;-><init>()V

    iget-wide v0, v14, LX/2nQ;->A01:J

    invoke-virtual {v11, v0, v1}, Landroid/text/format/Time;->set(J)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v1, "name"

    iget-object v0, v14, LX/2nQ;->A04:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v1, "md5Hash"

    iget-object v0, v14, LX/2nQ;->A03:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v12, "sizeBytes"

    iget-wide v0, v14, LX/2nQ;->A00:J

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v1, "updateTime"

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0XV;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :catch_1
    :try_start_e
    move-exception v1

    const-string v0, "gdrive/file-metadata/failed to create metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v0, "{\"mimeType\":\"application/binary\""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",\"metadata\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    const-string v0, ""

    :goto_9
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/2y6;->A07:LX/38Q;

    const-string v17, "PUT"

    const-string v19, "application/json; charset=UTF-8"

    const/4 v1, 0x1

    move-object/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v21}, LX/38Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v12

    invoke-virtual/range {v29 .. v29}, LX/2sH;->A00()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "X-Upload-Content-Length"

    invoke-virtual {v12, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v11, v0}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    new-instance v6, LX/1YY;

    invoke-direct {v6, v12}, LX/1YY;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    iget-object v11, v6, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v7, v0, :cond_21

    iget-object v0, v6, LX/1YY;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    const-string v4, "Location"

    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v4, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v28 .. v28}, LX/2kH;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-static {v3, v0, v15, v5, v4}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :cond_f
    :try_start_10
    invoke-virtual {v6}, LX/3VY;->close()V

    if-eqz v10, :cond_26

    const-wide/16 v0, 0x0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :goto_a
    :try_start_11
    invoke-virtual/range {v29 .. v29}, LX/2sH;->A00()J

    move-result-wide v18

    const-wide/16 v6, 0x1

    sub-long v3, v18, v6

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v13
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    invoke-virtual/range {v29 .. v29}, LX/2sH;->A01()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v17
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    move-object/from16 v6, v17

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v11, v6, v0

    if-eqz v11, :cond_10
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "GoogleBackupApi/upload-file/ "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<file>"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " seek required: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " seek actual: "

    invoke-static {v11, v12, v6, v7}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_10
    :try_start_15
    iget-object v6, v2, LX/2y6;->A05:LX/2sR;

    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v26}, LX/2sR;->A05()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v2, LX/2y6;->A07:LX/38Q;

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v20}, LX/38Q;->A09()Z

    move-result v6

    if-eqz v6, :cond_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    const-string v0, "GoogleBackupApi/upload-file/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v1

    move-object v12, v9

    goto/16 :goto_13

    :cond_11
    :try_start_17
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string/jumbo v11, "retryCount"

    iget v6, v2, LX/2y6;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xd

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v21, "PUT"

    const-string v23, "application/binary"

    const/16 v25, 0x1

    move-object/from16 v22, v10

    move-object/from16 v24, v7

    invoke-virtual/range {v20 .. v25}, LX/38Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v16

    new-instance v12, LX/3KP;

    move-object/from16 v6, v16

    invoke-direct {v12, v2, v6, v11}, LX/3KP;-><init>(LX/2y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    const/16 v6, 0x2e

    invoke-static {v13, v2, v12, v6}, LX/3h7;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v0, "GoogleBackupApi/upload-file/request-aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    const/16 v0, 0x2d

    new-instance v1, LX/3h7;

    invoke-direct {v1, v2, v0, v12}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_f
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :cond_12
    :try_start_1b
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    const-string v9, "Content-Range"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v7, "bytes "

    invoke-static {v7, v15, v14, v0, v1}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "/"

    move-wide/from16 v6, v18

    invoke-static {v15, v14, v6, v7}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v9, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Length"

    sub-long/2addr v3, v0

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v9, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    const/16 v3, 0x4000

    new-array v14, v3, [B

    :goto_b
    invoke-virtual/range {v26 .. v26}, LX/2sR;->A05()Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    const/16 v4, 0x4000

    move-object/from16 v3, v17

    invoke-virtual {v3, v14, v9, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_14

    int-to-long v3, v7

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v6, v2, LX/2y6;->A03:LX/40C;

    invoke-interface {v6, v3, v4}, LX/40C;->BPX(J)V

    invoke-virtual {v15, v14, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :goto_c
    :try_start_1e
    invoke-static/range {v17 .. v17}, LX/38f;->A04(Ljava/io/Closeable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    invoke-static {v2, v10, v0, v1}, LX/38Q;->A01(LX/2y6;Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto/16 :goto_11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_14
    :try_start_21
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :try_start_22
    invoke-static/range {v17 .. v17}, LX/38f;->A04(Ljava/io/Closeable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :try_start_23
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v3, 0xc8

    if-eq v7, v3, :cond_17

    const/16 v3, 0xc9

    if-eq v7, v3, :cond_17

    const/16 v3, 0x191

    const/4 v9, 0x0

    if-ne v7, v3, :cond_15

    const-string v3, "GoogleBackupApi/upload-file/unauthorized"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LX/38Q;->A08()Z

    goto/16 :goto_e

    :cond_15
    const/16 v3, 0x193

    if-eq v7, v3, :cond_1b

    const/16 v3, 0x1ad

    const-string/jumbo v6, "upload-file"

    if-ne v7, v3, :cond_16

    iget-object v5, v2, LX/2y6;->A0C:LX/1Pt;

    const/16 v4, 0x394

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v3, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    new-instance v3, LX/1YY;

    invoke-direct {v3, v11}, LX/1YY;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v3, v6, v4}, LX/36l;->A00(LX/1YY;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_16
    invoke-static {v11}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "GoogleBackupApi/upload-file/unexpected-response/"

    invoke-static {v4, v3, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/2y6;->A01:LX/2rr;

    invoke-static {v3, v6, v7}, LX/38Q;->A00(LX/2rr;Ljava/lang/String;I)V

    const/4 v3, -0x1

    new-instance v4, LX/1Hd;

    invoke-direct {v4, v5, v3}, LX/1Hd;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_10
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :cond_17
    :try_start_24
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catch_2
    const/4 v6, 0x0

    :goto_d
    :try_start_25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    const-string v3, "GoogleBackupApi/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :cond_18
    :try_start_26
    invoke-static {v6}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    iget-object v3, v2, LX/2y6;->A02:LX/0XV;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-wide/from16 v24, v18

    invoke-static/range {v20 .. v25}, LX/320;->A00(LX/0XV;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/320;

    move-result-object v4

    if-nez v4, :cond_19

    const-string v3, "GoogleBackupApi/upload-file/some attributes are missing"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_19
    move-object v9, v4

    if-eqz v4, :cond_1a
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    move-object/from16 v4, v28

    move-object/from16 v3, v27

    invoke-virtual {v4, v3, v5}, LX/2kH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_3
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "GoogleBackupApi/upload-file/malformed-json-response/"

    invoke-static {v3, v6, v4, v5}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :cond_1a
    :goto_e
    :try_start_28
    invoke-static {v2, v10, v0, v1}, LX/38Q;->A01(LX/2y6;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :try_start_29
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    const/16 v0, 0x2d

    new-instance v1, LX/3h7;

    invoke-direct {v1, v2, v0, v12}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_f
    invoke-virtual {v13, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_20
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catchall_3
    move-exception v3

    :try_start_2b
    invoke-static/range {v17 .. v17}, LX/38f;->A04(Ljava/io/Closeable;)V

    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :catchall_4
    move-exception v4

    :try_start_2c
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    goto :goto_10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :catchall_5
    :try_start_2d
    move-exception v3

    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v4, v28

    move-object/from16 v3, v27

    invoke-virtual {v4, v3, v5}, LX/2kH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "GoogleBackupApi/api disabled upload-file "

    invoke-static {v4, v3, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/1HU;

    invoke-direct {v4}, LX/1HU;-><init>()V

    :goto_10
    throw v4
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :catch_4
    move-exception v4

    :try_start_2e
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "GoogleBackupApi/upload-file/aborted"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :try_start_2f
    invoke-static {v2, v10, v0, v1}, LX/38Q;->A01(LX/2y6;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_11
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :try_start_30
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    goto :goto_16
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_30} :catch_8
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :cond_1c
    :try_start_31
    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_32
    invoke-static {v2, v10, v0, v1}, LX/38Q;->A01(LX/2y6;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    :catchall_7
    move-exception v1

    goto :goto_13

    :cond_1d
    :goto_12
    :try_start_33
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    goto/16 :goto_20
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :catch_5
    move-exception v1

    move-object v12, v9

    goto :goto_15

    :catch_6
    move-exception v1

    :try_start_34
    const-string v0, "GoogleBackupApi/upload-file/error-during-seek"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :try_start_35
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    goto/16 :goto_20
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_35} :catch_a
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_9
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    :catchall_8
    move-exception v1

    const/4 v12, 0x0

    :goto_13
    :try_start_36
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    goto :goto_14
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_37} :catch_8
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :catch_7
    move-exception v1

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v9, v12

    goto :goto_17

    :catchall_a
    move-exception v1

    goto :goto_19

    :catch_9
    move-exception v1

    const/4 v12, 0x0

    :goto_15
    :try_start_38
    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_27
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    :goto_16
    :try_start_39
    const/16 v0, 0x2d

    invoke-static {v13, v2, v12, v0}, LX/3h7;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1f
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_39} :catch_b
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    :catch_a
    move-exception v0

    :goto_17
    :try_start_3a
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    :catchall_b
    move-exception v1

    goto :goto_18

    :catchall_c
    move-exception v1

    move-object v9, v12

    :goto_18
    if-eqz v9, :cond_1e

    :try_start_3b
    const/16 v0, 0x2d

    invoke-static {v13, v2, v9, v0}, LX/3h7;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1e
    :goto_19
    throw v1
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_3b .. :try_end_3b} :catch_b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    :catch_b
    :try_start_3c
    move-exception v3

    iget-object v1, v2, LX/2y6;->A0A:LX/33H;

    invoke-virtual/range {v29 .. v29}, LX/2sH;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33H;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/2y6;->A0B:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GoogleBackupApi/upload-file/missing-read-external-storage-permission/ "

    move-object/from16 v0, v29

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, LX/1He;

    invoke-direct {v0, v3}, LX/1He;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    :cond_1f
    :try_start_3d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_20

    const-string/jumbo v0, "no"

    goto :goto_1a

    :cond_20
    invoke-static {v4}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " headers."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1b

    :cond_21
    const/16 v0, 0x191

    if-ne v7, v0, :cond_22

    invoke-virtual {v10}, LX/38Q;->A08()Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :goto_1b
    :try_start_3e
    invoke-virtual {v6}, LX/3VY;->close()V

    goto :goto_1e

    :cond_22
    const/16 v0, 0x193

    if-eq v7, v0, :cond_24

    const/16 v0, 0x194

    if-eq v7, v0, :cond_23
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    :try_start_3f
    const/16 v0, 0x1ad

    const-string/jumbo v5, "upload-file"

    if-ne v7, v0, :cond_25
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    :try_start_40
    iget-object v2, v2, LX/2y6;->A0C:LX/1Pt;

    const/16 v1, 0x394

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/36l;->A00(LX/1YY;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, v6, LX/1YY;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1HR;

    invoke-direct {v1, v0}, LX/1HR;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_24
    iget-object v0, v6, LX/1YY;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/api disabled upload-file "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/1HU;

    invoke-direct {v1}, LX/1HU;-><init>()V

    goto :goto_1c

    :cond_25
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file/unexpected-response/"

    invoke-static {v0, v1, v7}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, LX/1YY;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/2y6;->A01:LX/2rr;

    invoke-static {v0, v5, v7}, LX/38Q;->A00(LX/2rr;Ljava/lang/String;I)V

    new-instance v1, LX/1Hd;

    invoke-direct {v1, v3, v4}, LX/1Hd;-><init>(Ljava/lang/String;I)V

    :goto_1c
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_41
    invoke-virtual {v6}, LX/3VY;->close()V

    goto :goto_1d
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1

    :catch_c
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_d
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    :catch_d
    :try_start_43
    move-exception v1

    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_1e
    const-string v0, "GoogleBackupApi/upload-file/error-creating-new-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v9, 0x0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    :goto_20
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, v8, LX/2sH;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_44
    iget-object v0, v8, LX/2sH;->A00:Ljava/io/File;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v8, LX/2sH;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "local-file/cleanup/failed to delete a file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_28
    monitor-exit v1

    return-object v9

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    throw v0

    :cond_29
    :try_start_45
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<file>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist."

    invoke-static {v1, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file "

    invoke-static {v0, v3, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v3

    :cond_2a
    throw v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
