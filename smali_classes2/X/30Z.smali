.class public LX/30Z;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/2rr;

.field public final A02:LX/3Ix;

.field public final A03:LX/39S;

.field public final A04:LX/2tO;

.field public final A05:LX/31g;

.field public final A06:LX/1Pt;

.field public final A07:LX/2qZ;

.field public final A08:LX/2pz;

.field public final A09:LX/2T7;

.field public final A0A:LX/2re;

.field public final A0B:LX/1Gt;

.field public final A0C:LX/2u5;

.field public final A0D:LX/2dy;

.field public final A0E:LX/2u2;

.field public final A0F:LX/1ce;

.field public final A0G:LX/31n;

.field public final A0H:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0I:LX/38t;

.field public final A0J:LX/38o;

.field public final A0K:LX/472;

.field public final A0L:LX/1oK;

.field public final A0M:Ljava/net/URL;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/39S;LX/2tO;LX/31g;LX/1Pt;LX/2qZ;LX/2pz;LX/2T7;LX/2re;LX/1Gt;LX/2u5;LX/2dy;LX/2u2;LX/1ce;LX/31n;Lcom/whatsapp/stickers/WebpUtils;LX/38t;LX/38o;LX/472;LX/1oK;Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/30Z;->A06:LX/1Pt;

    iput-object p1, p0, LX/30Z;->A01:LX/2rr;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/30Z;->A0K:LX/472;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/30Z;->A0H:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/30Z;->A02:LX/3Ix;

    iput-object p5, p0, LX/30Z;->A05:LX/31g;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/30Z;->A0F:LX/1ce;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/30Z;->A0I:LX/38t;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/30Z;->A0G:LX/31n;

    iput-object p3, p0, LX/30Z;->A03:LX/39S;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/30Z;->A0J:LX/38o;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/30Z;->A0L:LX/1oK;

    iput-object p10, p0, LX/30Z;->A0A:LX/2re;

    iput-object p8, p0, LX/30Z;->A08:LX/2pz;

    iput-object p7, p0, LX/30Z;->A07:LX/2qZ;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/30Z;->A0M:Ljava/net/URL;

    iput-object p13, p0, LX/30Z;->A0D:LX/2dy;

    iput-object p14, p0, LX/30Z;->A0E:LX/2u2;

    iput-object p4, p0, LX/30Z;->A04:LX/2tO;

    iput-object p9, p0, LX/30Z;->A09:LX/2T7;

    iput-object p11, p0, LX/30Z;->A0B:LX/1Gt;

    iput-object p12, p0, LX/30Z;->A0C:LX/2u5;

    return-void
.end method

.method public static final A00(LX/2dy;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    const-string v2, ", plain text hash: "

    iget-object v0, p0, LX/2dy;->A0A:LX/3Ck;

    new-instance v1, LX/3MD;

    invoke-direct {v1, v0}, LX/3MD;-><init>(LX/3Ck;)V

    iget-object v0, p0, LX/2dy;->A0d:[B

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3MD;->B0T([B)LX/2L8;

    move-result-object v6

    :try_start_0
    invoke-static {p1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v5, LX/1u7;

    invoke-direct {v5, v6, v4, v0, v1}, LX/1u7;-><init>(LX/2L8;Ljava/io/OutputStream;J)V

    const/16 v7, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v6, v7, [B

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, v5, LX/1u7;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "normaldownloadhandler/decryptFile Decryption failure in express path download for file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enc hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dy;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dy;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "normaldownloadhandler/decryptFile Decryption failure in express path download, enc hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dy;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dy;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/2d1;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;Z)LX/38u;
    .locals 47

    move-object/from16 v5, p0

    iget-object v4, v5, LX/30Z;->A0D:LX/2dy;

    iget v0, v4, LX/2dy;->A00:I

    move/from16 v33, v0

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v32, v0, 0x10

    iget-object v9, v4, LX/2dy;->A0D:Ljava/io/File;

    const-string v7, "; url="

    move-object/from16 v8, p4

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v6, v5, LX/30Z;->A0E:LX/2u2;

    iput-wide v2, v6, LX/2u2;->A09:J

    iget-object v0, v5, LX/30Z;->A0C:LX/2u5;

    move-object/from16 v45, v0

    invoke-virtual {v0, v2, v3}, LX/2u5;->A0B(J)V

    if-eqz p5, :cond_1

    move/from16 v0, v32

    int-to-long v0, v0

    cmp-long v10, v2, v0

    if-ltz v10, :cond_1

    iget-object v0, v4, LX/2dy;->A0A:LX/3Ck;

    new-instance v1, LX/3MD;

    invoke-direct {v1, v0}, LX/3MD;-><init>(LX/3Ck;)V

    iget-object v0, v4, LX/2dy;->A0d:[B

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3MD;->B0T([B)LX/2L8;

    move-result-object v14

    iget-object v11, v5, LX/30Z;->A01:LX/2rr;

    iget-object v10, v5, LX/30Z;->A0H:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v8, v5, LX/30Z;->A02:LX/3Ix;

    iget-object v7, v5, LX/30Z;->A0I:LX/38t;

    iget-object v6, v5, LX/30Z;->A0G:LX/31n;

    iget-object v3, v5, LX/30Z;->A03:LX/39S;

    iget-object v2, v5, LX/30Z;->A0J:LX/38o;

    iget-object v1, v5, LX/30Z;->A0B:LX/1Gt;

    iget v0, v1, LX/1Gt;->A13:I

    move-object v12, v8

    move-object v13, v3

    move-object v15, v1

    move-object/from16 v16, v45

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move/from16 v23, v0

    move/from16 v24, v32

    invoke-static/range {v11 .. v24}, LX/39f;->A04(LX/2rr;LX/3Ix;LX/39S;LX/2L8;LX/1Gt;LX/2u5;LX/2dy;LX/31n;Lcom/whatsapp/stickers/WebpUtils;LX/38t;LX/38o;Ljava/io/File;II)V

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13

    :cond_0
    return-object v13

    :cond_1
    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    cmp-long v23, v2, v0

    if-lez v23, :cond_2

    const/4 v10, 0x1

    :cond_2
    :try_start_0
    iput-boolean v10, v5, LX/30Z;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v22
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    :try_start_2
    move-object/from16 v10, p2

    iget-wide v0, v4, LX/2dy;->A07:J

    cmp-long v11, v2, v0

    if-ltz v11, :cond_4

    iget-object v11, v5, LX/30Z;->A06:LX/1Pt;

    invoke-static {v11}, LX/2uC;->A0H(LX/2uC;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v11, v22

    invoke-static {v9, v11}, LX/33z;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v4, LX/2dy;->A0G:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v12, v15, v0

    if-gez v12, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v4, v9, v10}, LX/30Z;->A00(LX/2dy;Ljava/io/File;Ljava/io/File;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/2u2;->A0D:J

    const/4 v0, 0x3

    iput v0, v6, LX/2u2;->A03:I

    invoke-static {v10, v14}, LX/33z;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v30

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-instance v12, LX/2Lu;

    invoke-direct {v12, v0, v1}, LX/2Lu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v15, v5, LX/30Z;->A0B:LX/1Gt;

    move-wide v0, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    :try_start_3
    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-object/from16 v31, v8

    invoke-static/range {v24 .. v31}, LX/39f;->A02(LX/1Gt;LX/2Lu;LX/2dy;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/38u;

    move-result-object v13

    invoke-virtual {v6}, LX/2u2;->A08()V

    iget v12, v13, LX/38u;->A01:I

    invoke-static {v12}, LX/000;->A1T(I)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v5, v11}, LX/30Z;->A02(Ljava/lang/String;)V

    iget-object v11, v5, LX/30Z;->A02:LX/3Ix;

    invoke-static {v11, v13, v9, v10}, LX/39f;->A07(LX/3Ix;LX/38u;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_21

    :cond_4
    move-wide v0, v2

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    :catch_0
    move-wide v0, v2

    :catch_1
    :try_start_4
    const-string/jumbo v11, "normaldownloadhandler/downloadnormal error when suspect local has full data and try to return early"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    :cond_5
    :goto_0
    :try_start_5
    iget-object v13, v5, LX/30Z;->A07:LX/2qZ;

    if-gtz v23, :cond_6

    const-wide/16 v2, 0x0

    :cond_6
    if-eqz p5, :cond_7

    if-lez v33, :cond_7

    add-int/lit8 v11, v32, -0x1

    int-to-long v11, v11

    goto :goto_1

    :cond_7
    const-wide/16 v11, -0x1

    :goto_1
    const/16 v21, 0x1

    move-object/from16 v35, p1

    move-object/from16 v36, p3

    move-object/from16 v34, v13

    move-object/from16 v37, v8

    move-wide/from16 v38, v2

    move-wide/from16 v40, v11

    move/from16 v42, v21

    invoke-virtual/range {v34 .. v42}, LX/2qZ;->A01(LX/2d1;Ljava/lang/String;Ljava/net/URL;JJZ)LX/489;

    move-result-object v30
    :try_end_5
    .catch LX/1a5; {:try_start_5 .. :try_end_5} :catch_1c
    .catch LX/1a4; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    :try_start_6
    invoke-virtual {v6}, LX/2u2;->A07()V

    move-object/from16 v2, v30

    check-cast v2, LX/3VY;

    iget-object v11, v2, LX/3VY;->A00:Ljava/lang/Boolean;

    iput-object v11, v6, LX/2u2;->A0K:Ljava/lang/Boolean;

    iget-object v12, v2, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/2u2;->A0U:Ljava/lang/Long;

    const-string/jumbo v2, "x-fb-application-protocol"

    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/2u2;->A0a:Ljava/lang/String;

    const-string v2, "X-WA-Metadata"

    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v31, LX/2Lu;

    move-object/from16 v2, v31

    invoke-direct {v2, v3, v11}, LX/2Lu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v2, 0x1a0

    if-ne v3, v2, :cond_9

    const-string v2, "Content-Range"

    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "*/"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x2f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1b

    :try_start_7
    invoke-virtual {v11, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v2, v11}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v2, v15, v0

    if-nez v2, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v15, v4, LX/2dy;->A0G:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    iget-wide v2, v4, LX/2dy;->A07:J

    cmp-long v13, v16, v2

    if-gez v13, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v4, v9, v10}, LX/30Z;->A00(LX/2dy;Ljava/io/File;Ljava/io/File;)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, LX/2u2;->A0D:J

    const/4 v2, 0x3

    iput v2, v6, LX/2u2;->A03:I

    move-object/from16 v2, v22

    invoke-static {v9, v2}, LX/33z;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v10, v14}, LX/33z;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v40

    iget-object v2, v5, LX/30Z;->A0B:LX/1Gt;

    move-object/from16 v34, v2

    move-object/from16 v35, v31

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v41, v8

    invoke-static/range {v34 .. v41}, LX/39f;->A02(LX/1Gt;LX/2Lu;LX/2dy;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/38u;

    move-result-object v13

    invoke-virtual {v6}, LX/2u2;->A08()V

    invoke-virtual {v5, v15}, LX/30Z;->A02(Ljava/lang/String;)V

    iget-object v2, v5, LX/30Z;->A02:LX/3Ix;

    invoke-static {v2, v13, v9, v10}, LX/39f;->A07(LX/3Ix;LX/38u;Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1b

    :try_start_8
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch LX/1a5; {:try_start_8 .. :try_end_8} :catch_1c
    .catch LX/1a4; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_1d

    :try_start_9
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1e

    :catch_2
    move-exception v13

    :try_start_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaDownload/MMS download parse of Content-Range response header failed; mediaHash="

    invoke-static {v4, v2, v3}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; responseContentRange="

    invoke-static {v2, v11, v3, v13}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    add-long v17, v0, v2

    iget-object v2, v5, LX/30Z;->A05:LX/31g;

    invoke-virtual {v2}, LX/31g;->A02()J

    move-result-wide v19

    iget-object v2, v5, LX/30Z;->A06:LX/1Pt;

    move-object/from16 v44, v2

    invoke-static/range {v44 .. v44}, LX/2uC;->A02(LX/2uC;)J

    move-result-wide v15

    add-long v15, v15, v17

    const/4 v3, 0x4

    cmp-long v2, v19, v15

    if-gez v2, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to insufficient space; mediaHash="

    invoke-static {v4, v0, v1}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v7, v8}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/30Z;->A00:Z

    const/4 v2, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    :try_start_b
    invoke-static {v2, v3, v0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto/16 :goto_1f

    :cond_a
    const/4 v2, 0x0
    :try_end_c
    .catch LX/1a5; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/1a4; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    :try_start_d
    iget-object v11, v5, LX/30Z;->A0B:LX/1Gt;

    iget-boolean v3, v11, LX/1Gt;->A06:Z

    if-eqz v3, :cond_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1a

    :try_start_e
    iget v13, v11, LX/1Gt;->A13:I

    move/from16 v3, v21

    if-ne v3, v13, :cond_d

    iget-object v3, v5, LX/30Z;->A0A:LX/2re;

    move-object/from16 v24, v3

    iget-object v3, v4, LX/2dy;->A0A:LX/3Ck;

    move-object/from16 v21, v3

    iget-wide v15, v4, LX/2dy;->A07:J

    const/16 v39, 0x0

    iget-boolean v3, v4, LX/2dy;->A0R:Z

    if-nez v3, :cond_b

    const/16 v40, 0x0

    if-lez v33, :cond_c

    :cond_b
    const/16 v40, 0x1

    :cond_c
    iget v3, v4, LX/2dy;->A04:I

    move/from16 v20, v3

    iget-boolean v3, v4, LX/2dy;->A0Y:Z

    move/from16 v19, v3

    iget-boolean v3, v4, LX/2dy;->A0X:Z

    move v13, v3

    iget-boolean v3, v4, LX/2dy;->A0T:Z

    move-object/from16 v34, v24

    move-object/from16 v35, v21

    move/from16 v36, v20

    move-wide/from16 v37, v15

    move/from16 v41, v19

    move/from16 v42, v13

    move/from16 v43, v3

    invoke-virtual/range {v34 .. v43}, LX/2re;->A02(LX/3Ck;IJZZZZZ)Z

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v1, v5, LX/30Z;->A00:Z

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch LX/1a5; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/1a4; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1d

    :try_start_10
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1e

    :cond_d
    :try_start_11
    invoke-static {v11}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v3

    if-eqz v3, :cond_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1a

    :try_start_12
    iget-boolean v1, v5, LX/30Z;->A00:Z

    const/16 v0, 0xd

    invoke-static {v2, v0, v1}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch LX/1a5; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/1a4; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1d

    :try_start_14
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1e

    :catch_3
    move-exception v3

    goto/16 :goto_1c

    :catch_4
    move-exception v7

    goto/16 :goto_1d

    :catch_5
    move-exception v3

    goto/16 :goto_1e

    :cond_e
    if-lez v23, :cond_f

    :try_start_15
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v3, v0, v15

    if-gez v3, :cond_f

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v13, v11, LX/1Gt;->A0K:LX/3dz;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/3dz;->A06(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1a

    :cond_f
    :goto_2
    :try_start_16
    iget-object v3, v4, LX/2dy;->A0A:LX/3Ck;

    move-object/from16 v40, v3

    new-instance v13, LX/3MD;

    invoke-direct {v13, v3}, LX/3MD;-><init>(LX/3Ck;)V

    iget-object v3, v4, LX/2dy;->A0d:[B

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, LX/3MD;->B0T([B)LX/2L8;

    move-result-object v29

    const/4 v13, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1a

    :try_start_17
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v10, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v28, LX/3mD;

    move-object/from16 v3, v28

    invoke-direct {v3, v13, v14}, LX/3mD;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    :try_start_18
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v2, v12

    new-instance v15, LX/1u7;

    move-object/from16 v13, v29

    move-object/from16 v12, v28

    invoke-direct {v15, v13, v12, v2, v3}, LX/1u7;-><init>(LX/2L8;Ljava/io/OutputStream;J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    :try_start_19
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v19

    const-wide/16 v12, 0x0

    cmp-long v2, v19, v12

    if-lez v2, :cond_11
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :try_start_1a
    invoke-static {v9}, LX/3AD;->A0R(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v14, LX/1ta;

    move-object/from16 v2, v22

    invoke-direct {v14, v3, v2}, LX/1ta;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v13, 0x2000
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :try_start_1b
    new-array v12, v13, [B

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v14, v12, v3, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_10

    invoke-virtual {v15, v12, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_10
    :try_start_1c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_1
    move-exception v1

    :try_start_1d
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catch_6
    :try_start_1f
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-static {v4, v0, v1}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/30Z;->A0M:Ljava/net/URL;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    :goto_5
    const/4 v2, 0x1

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v27, Ljava/security/DigestOutputStream;

    move-object/from16 v3, v27

    move-object/from16 v2, v22

    invoke-direct {v3, v12, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    iget-object v12, v5, LX/30Z;->A04:LX/2tO;

    iget-boolean v2, v4, LX/2dy;->A0Y:Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    invoke-static {v2}, LX/0yT;->A00(I)I

    move-result v2

    :try_start_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    move-object/from16 v2, v30

    invoke-static {v12, v2, v3, v14}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v26

    const/16 v3, 0x2000
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    new-array v13, v3, [B

    const/4 v12, 0x0

    move-object/from16 v2, v26

    invoke-virtual {v2, v13, v14, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-result v14

    move/from16 v2, v32

    int-to-long v2, v2

    move-wide/from16 v24, v2

    cmp-long v2, v0, v2

    invoke-static {v2}, LX/001;->A1U(I)Z

    move-result v23

    goto :goto_8

    :catch_7
    move-exception v3

    :try_start_23
    invoke-virtual {v6, v3}, LX/2u2;->A0B(Ljava/lang/Exception;)V

    iget-object v2, v5, LX/30Z;->A0M:Ljava/net/URL;

    invoke-static {v2}, LX/337;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2u2;->A0b:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed with IOException; mediaHash="

    invoke-static {v4, v0, v1}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v7, v1, v3}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/22D;->A00(Ljava/lang/Exception;)I

    move-result v1

    goto :goto_7

    :goto_6
    if-eqz v2, :cond_12

    const/16 v1, 0x14

    :goto_7
    if-eqz p5, :cond_18

    goto/16 :goto_9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :cond_12
    :try_start_24
    iget-object v3, v11, LX/1Gt;->A0K:LX/3dz;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3dz;->A06(Ljava/lang/Object;)V

    const/16 v3, 0x2000

    move-object/from16 v2, v26

    invoke-virtual {v2, v13, v12, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    :goto_8
    if-ltz v14, :cond_16

    invoke-virtual {v6}, LX/2u2;->A03()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v2, v19, v21

    if-nez v2, :cond_13

    iget-wide v2, v6, LX/2u2;->A0A:J

    cmp-long v16, v2, v21

    if-eqz v16, :cond_13

    invoke-virtual {v6}, LX/2u2;->A01()J

    move-result-wide v19

    cmp-long v16, v19, v21

    if-eqz v16, :cond_13

    invoke-static {v2, v3}, LX/0yS;->A05(J)J

    move-result-wide v2

    iput-wide v2, v6, LX/2u2;->A0H:J

    const/4 v2, 0x2

    iput v2, v6, LX/2u2;->A03:I

    :cond_13
    move-object/from16 v2, v27

    invoke-virtual {v2, v13, v12, v14}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v15, v13, v12, v14}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v14

    add-long/2addr v0, v2

    iget-object v14, v5, LX/30Z;->A09:LX/2T7;

    if-eqz v14, :cond_14

    iput-wide v0, v14, LX/2T7;->A0A:J

    :cond_14
    invoke-virtual {v6, v0, v1, v2, v3}, LX/2u2;->A0A(JJ)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    const-wide/16 v19, 0x0

    cmp-long v2, v0, v19

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v2

    :try_start_25
    iput-boolean v2, v5, LX/30Z;->A00:Z

    invoke-static/range {v40 .. v40}, LX/39e;->A06(LX/3Ck;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v4, LX/2dy;->A0c:[B

    if-lez v33, :cond_15

    if-eqz v2, :cond_15

    if-nez p5, :cond_15

    cmp-long v2, v0, v24

    if-ltz v2, :cond_15

    if-nez v23, :cond_15

    iget-object v3, v5, LX/30Z;->A0K:LX/472;

    const/16 v39, 0x1b

    new-instance v2, LX/3jJ;

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v9

    move-object/from16 v37, v29

    move/from16 v38, v32

    invoke-direct/range {v34 .. v39}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v3, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/16 v23, 0x1

    :cond_15
    move-object/from16 v2, v45

    invoke-virtual {v2, v0, v1}, LX/2u5;->A0B(J)V

    invoke-virtual {v11}, LX/1Gu;->A09()V

    iget-object v2, v11, LX/1Gt;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    sub-long v21, v17, v0

    const-wide/32 v19, 0x3200000

    cmp-long v2, v21, v19

    if-lez v2, :cond_12

    const/16 v14, 0x1e8

    sget-object v3, LX/2wp;->A02:LX/2wp;

    move-object/from16 v2, v44

    invoke-virtual {v2, v3, v14}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    goto/16 :goto_6

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_7
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :goto_9
    :try_start_26
    monitor-enter v6

    monitor-exit v6

    iget-boolean v0, v5, LX/30Z;->A00:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/30Z;->A01:LX/2rr;

    move-object/from16 v16, v0

    iget-object v14, v5, LX/30Z;->A0H:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v13, v5, LX/30Z;->A02:LX/3Ix;

    iget-object v12, v5, LX/30Z;->A0I:LX/38t;

    iget-object v3, v5, LX/30Z;->A0G:LX/31n;

    iget-object v2, v5, LX/30Z;->A03:LX/39S;

    iget-object v1, v5, LX/30Z;->A0J:LX/38o;

    iget v0, v11, LX/1Gt;->A13:I

    move-object/from16 v33, v16

    move-object/from16 v34, v13

    move-object/from16 v35, v2

    move-object/from16 v36, v29

    move-object/from16 v37, v11

    move-object/from16 v38, v45

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v14

    move-object/from16 v42, v12

    move-object/from16 v43, v1

    move-object/from16 v44, v9

    move/from16 v45, v0

    move/from16 v46, v32

    invoke-static/range {v33 .. v46}, LX/39f;->A04(LX/2rr;LX/3Ix;LX/39S;LX/2L8;LX/1Gt;LX/2u5;LX/2dy;LX/31n;Lcom/whatsapp/stickers/WebpUtils;LX/38t;LX/38o;Ljava/io/File;II)V

    :cond_17
    iget-boolean v1, v5, LX/30Z;->A00:Z

    const/16 v0, 0xe

    const/4 v2, 0x0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    invoke-static {v2, v0, v1}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :try_start_28
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :try_start_2a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :try_start_2b
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :try_start_2c
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_2c
    .catch LX/1a5; {:try_start_2c .. :try_end_2c} :catch_a
    .catch LX/1a4; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    :try_start_2d
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20

    :cond_18
    const/4 v2, 0x0

    if-eqz v1, :cond_19
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    :try_start_2e
    iget-boolean v0, v5, LX/30Z;->A00:Z

    invoke-static {v2, v1, v0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :try_start_2f
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_c
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :try_start_30
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :try_start_31
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :try_start_32
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_10
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    :try_start_33
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_33
    .catch LX/1a5; {:try_start_33 .. :try_end_33} :catch_a
    .catch LX/1a4; {:try_start_33 .. :try_end_33} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_1a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    :try_start_34
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    :cond_19
    :try_start_35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/2u2;->A0D:J

    const/4 v0, 0x3

    iput v0, v6, LX/2u2;->A03:I

    invoke-virtual/range {v27 .. v27}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v21

    iget-boolean v0, v15, LX/1u7;->A01:Z

    if-eqz v0, :cond_1a

    invoke-virtual/range {v28 .. v28}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v22

    :goto_a
    move-object/from16 v16, v11

    move-object/from16 v17, v31

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v23}, LX/39f;->A02(LX/1Gt;LX/2Lu;LX/2dy;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/38u;

    move-result-object v13

    invoke-virtual {v6}, LX/2u2;->A08()V

    goto :goto_b

    :cond_1a
    move-object/from16 v22, v2

    goto :goto_a
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    :goto_b
    :try_start_36
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_c
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    :try_start_37
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_b
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    :try_start_38
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :try_start_39
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_10
    .catchall {:try_start_39 .. :try_end_39} :catchall_3

    :try_start_3a
    invoke-static/range {v44 .. v44}, LX/2uC;->A0H(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/2dy;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/30Z;->A02(Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v5, LX/30Z;->A02:LX/3Ix;

    invoke-static {v3, v13, v9, v10}, LX/39f;->A07(LX/3Ix;LX/38u;Ljava/io/File;Ljava/io/File;)V

    iget-object v10, v4, LX/2dy;->A0H:Ljava/lang/String;

    iget-object v9, v4, LX/2dy;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, LX/3Ix;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget v0, v13, LX/38u;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1c

    invoke-static/range {v40 .. v40}, LX/39e;->A04(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1c
    invoke-static/range {v40 .. v40}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v4, LX/2dy;->A0R:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v10, v9}, LX/3Ix;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    :cond_1d
    :try_start_3b
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_3b
    .catch LX/1a5; {:try_start_3b .. :try_end_3b} :catch_a
    .catch LX/1a4; {:try_start_3b .. :try_end_3b} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_8
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :try_start_3c
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    :catch_8
    move-exception v3

    goto/16 :goto_1c

    :catch_9
    move-exception v7

    goto/16 :goto_1d

    :catch_a
    move-exception v3

    goto/16 :goto_1e

    :catchall_3
    move-exception v1

    goto/16 :goto_1a

    :catch_b
    move-exception v3

    goto/16 :goto_14

    :catchall_4
    move-exception v1

    goto/16 :goto_11

    :catch_c
    move-exception v3

    goto :goto_e

    :catchall_5
    move-exception v1

    goto :goto_c

    :catchall_6
    move-exception v1

    const/4 v2, 0x0

    :goto_c
    :try_start_3d
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_8

    :catchall_8
    move-exception v1

    goto :goto_11

    :catch_d
    move-exception v3

    goto :goto_e

    :catchall_9
    move-exception v1

    const/4 v2, 0x0

    goto :goto_11

    :catch_e
    move-exception v3

    const/4 v2, 0x0

    :goto_e
    :try_start_3f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed to open url connection input stream; mediaHash="

    invoke-static {v4, v0, v1}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    :try_start_40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    :try_start_41
    invoke-static {v8, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/30Z;->A08:LX/2pz;

    invoke-virtual {v1, v3}, LX/2pz;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/2pz;->A00()V

    iget-boolean v1, v5, LX/30Z;->A00:Z

    const/16 v0, 0xf

    invoke-static {v2, v0, v1}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_c

    :try_start_42
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_11
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    :try_start_43
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    :try_start_44
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_f
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    :try_start_45
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_45
    .catch LX/1a5; {:try_start_45 .. :try_end_45} :catch_17
    .catch LX/1a4; {:try_start_45 .. :try_end_45} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_45} :catch_1a
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_15
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    :try_start_46
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    :cond_1e
    :try_start_47
    invoke-static {v3}, LX/22D;->A00(Ljava/lang/Exception;)I

    move-result v1

    iget-boolean v0, v5, LX/30Z;->A00:Z

    invoke-static {v2, v1, v0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_c

    :try_start_48
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_11
    .catchall {:try_start_48 .. :try_end_48} :catchall_10

    :try_start_49
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_a

    :try_start_4a
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_f
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    :try_start_4b
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_4b
    .catch LX/1a5; {:try_start_4b .. :try_end_4b} :catch_17
    .catch LX/1a4; {:try_start_4b .. :try_end_4b} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_15
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1d

    :try_start_4c
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    :catch_f
    move-exception v9

    goto :goto_f

    :catch_10
    move-exception v9

    :goto_f
    const/16 v3, 0x9

    goto :goto_19

    :catchall_a
    move-exception v1

    goto :goto_10

    :catchall_b
    move-exception v1

    :goto_10
    const/16 v3, 0x9

    goto :goto_17

    :catchall_c
    move-exception v1

    goto :goto_11

    :catchall_d
    move-exception v1

    goto :goto_11

    :catchall_e
    move-exception v1

    :goto_11
    :try_start_4d
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_4e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_11
    .catchall {:try_start_4e .. :try_end_4e} :catchall_10

    :catchall_10
    move-exception v1

    goto :goto_13

    :catch_11
    move-exception v3

    goto :goto_14

    :catchall_11
    move-exception v1

    const/4 v2, 0x0

    goto :goto_13

    :catchall_12
    move-exception v1

    :goto_13
    const/16 v3, 0x9

    goto :goto_15

    :catch_12
    move-exception v3

    const/4 v2, 0x0

    :goto_14
    :try_start_4f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download encountered error while dealing with server file; mediaHash="

    invoke-static {v4, v0, v1}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-static {v9, v0, v1, v3}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-boolean v0, v5, LX/30Z;->A00:Z

    const/16 v3, 0x9
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    :try_start_50
    invoke-static {v2, v3, v0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    :try_start_51
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_16

    :try_start_52
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_13
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    :try_start_53
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catch LX/1a5; {:try_start_53 .. :try_end_53} :catch_17
    .catch LX/1a4; {:try_start_53 .. :try_end_53} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_53} :catch_1a
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_15
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    :try_start_54
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    :catchall_13
    move-exception v1

    goto :goto_15

    :catchall_14
    move-exception v1

    const/16 v3, 0x9

    :goto_15
    :try_start_55
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    goto :goto_16
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    :catchall_16
    move-exception v1

    goto :goto_17

    :catchall_17
    move-exception v1

    const/16 v3, 0x9

    const/4 v2, 0x0

    :goto_17
    :try_start_57
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V

    goto :goto_18
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_13
    .catchall {:try_start_58 .. :try_end_58} :catchall_19

    :catch_13
    move-exception v9

    goto :goto_19

    :catch_14
    move-exception v9

    const/16 v3, 0x9

    :goto_19
    :try_start_59
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download encountered error while dealing with download file; mediaHash="

    invoke-static {v4, v0, v1}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-static {v10, v0, v1, v9}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-boolean v0, v5, LX/30Z;->A00:Z

    invoke-static {v2, v3, v0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_19

    :try_start_5a
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_5a
    .catch LX/1a5; {:try_start_5a .. :try_end_5a} :catch_17
    .catch LX/1a4; {:try_start_5a .. :try_end_5a} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_5a} :catch_1a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_15
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    :try_start_5b
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    :catchall_19
    move-exception v1

    goto :goto_1a

    :catchall_1a
    move-exception v1

    goto :goto_1a

    :catchall_1b
    move-exception v1

    const/4 v2, 0x0

    :goto_1a
    :try_start_5c
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto :goto_1b
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_5d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_5d
    .catch LX/1a5; {:try_start_5d .. :try_end_5d} :catch_17
    .catch LX/1a4; {:try_start_5d .. :try_end_5d} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_5d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_15
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    :catch_15
    move-exception v3

    goto :goto_1c

    :catch_16
    move-exception v7

    goto :goto_1d

    :catch_17
    move-exception v3

    goto :goto_1e

    :catch_18
    move-exception v3

    const/4 v2, 0x0

    :goto_1c
    :try_start_5e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed with IOException while retrieving response code; mediaHash="

    invoke-static {v4, v0, v1}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v7, v1, v3}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v6, v3, v8}, LX/2u2;->A00(LX/2u2;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {v3}, LX/22D;->A00(Ljava/lang/Exception;)I

    move-result v1

    iget-boolean v0, v5, LX/30Z;->A00:Z

    invoke-static {v2, v1, v0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    :try_start_5f
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    :catch_19
    const/4 v2, 0x0

    :catch_1a
    :try_start_60
    iget-boolean v1, v5, LX/30Z;->A00:Z

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    :try_start_61
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    :catch_1b
    move-exception v7

    const/4 v2, 0x0

    :goto_1d
    :try_start_62
    invoke-virtual {v6}, LX/2u2;->A07()V

    invoke-static {v6, v7, v8}, LX/2u2;->A00(LX/2u2;Ljava/lang/Exception;Ljava/net/URL;)V

    iget v4, v7, LX/1a4;->responseCode:I

    invoke-static {v4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2u2;->A0U:Ljava/lang/Long;

    iget-object v3, v5, LX/30Z;->A0F:LX/1ce;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routeselector/onmediatransfererrororresponsecode/code "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x191

    if-eq v4, v0, :cond_1f

    const/16 v0, 0x193

    if-ne v4, v0, :cond_20

    :cond_1f
    invoke-virtual {v3}, LX/1ce;->A0D()V

    :cond_20
    iget v1, v7, LX/1yR;->downloadStatus:I

    iget-boolean v0, v5, LX/30Z;->A00:Z

    invoke-static {v2, v1, v0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    :try_start_63
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_20
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    :catch_1c
    move-exception v3

    const/4 v2, 0x0

    :goto_1e
    :try_start_64
    invoke-static {v6, v3, v8}, LX/2u2;->A00(LX/2u2;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v3

    :cond_21
    instance-of v0, v0, Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v0, v3

    :cond_22
    invoke-static {v0}, LX/2vL;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_23

    move-object v0, v3

    :cond_23
    invoke-static {v0}, LX/2vL;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, v5, LX/30Z;->A00:Z

    invoke-static {v2, v1, v0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    :try_start_65
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_20
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    :cond_24
    :try_start_66
    iget-boolean v1, v5, LX/30Z;->A00:Z

    const/16 v0, 0x16

    invoke-static {v2, v0, v1}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    :try_start_67
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_20
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    :cond_25
    :try_start_68
    iget v1, v3, LX/1yR;->downloadStatus:I

    iget-boolean v0, v5, LX/30Z;->A00:Z

    invoke-static {v2, v1, v0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1d

    :try_start_69
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_20

    :goto_1f
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    :goto_20
    invoke-virtual {v6}, LX/2u2;->A07()V

    goto :goto_21

    :catch_1d
    move-exception v3

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-static {v4, v0, v1}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v7, v1, v3}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-boolean v1, v5, LX/30Z;->A00:Z

    const/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v13
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    :cond_26
    :goto_21
    invoke-virtual {v6}, LX/2u2;->A02()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2u2;->A09()V

    return-object v13

    :catchall_1d
    move-exception v1

    :try_start_6a
    invoke-virtual {v6}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v6}, LX/2u2;->A07()V

    :cond_27
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    :catchall_1e
    move-exception v5

    invoke-virtual {v6}, LX/2u2;->A02()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    invoke-virtual {v6}, LX/2u2;->A09()V

    :cond_28
    throw v5

    :cond_29
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v4, v0, v1}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v7, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, "normalDownloadHandler/cancelExpressPathFileCleanUp cancel work with empty enc hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/30Z;->A0L:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Yj;->A0B(Ljava/lang/String;)V

    return-void
.end method
