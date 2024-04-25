.class public LX/39f;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2Lu;LX/2dy;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I
    .locals 4

    iget-object v3, p1, LX/2dy;->A0G:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2dy;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/2Lu;->A01:Ljava/lang/String;

    :cond_0
    const-string v2, "; url="

    if-nez p3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    invoke-static {p1, v0, v1}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-static {p2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; downloadFile.exists?="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    return v0

    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    invoke-static {p1, v0, v1}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receivedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localHash="

    invoke-static {v1, v0, p3}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/2dy;Ljava/lang/String;Ljava/net/URL;)I
    .locals 7

    const-string v6, "; mediaSize="

    const-string v5, "; calculatedHash="

    const-string v4, "; mediaHash="

    const-string v3, "; url="

    if-nez p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dy;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v5, p1, v2}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2dy;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A19(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/2dy;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-static {v0, v1, v3, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v5, p1, v2}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2dy;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A19(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/1Gt;LX/2Lu;LX/2dy;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/38u;
    .locals 7

    invoke-static {p1, p2, p4, p5, p7}, LX/39f;->A00(LX/2Lu;LX/2dy;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    iget-object v3, p0, LX/1Gu;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    const/16 v2, 0xd

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v4, v1, p0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p1, LX/2Lu;->A02:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v3, LX/38u;

    move p1, v6

    invoke-direct/range {v3 .. v8}, LX/38u;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    return-object v3

    :cond_2
    invoke-static {p2, p6, p7}, LX/39f;->A01(LX/2dy;Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    const/16 v0, 0x1f

    if-eq v1, p0, :cond_3

    const/4 v0, 0x7

    :cond_3
    invoke-static {v4, v0, p0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v3

    return-object v3

    :cond_4
    iget-object v0, p2, LX/2dy;->A0J:Ljava/lang/String;

    const-string v5, "enc"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/37f;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_5
    invoke-static {v4, v2, v6}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v3

    return-object v3
.end method

.method public static A03(LX/33Q;LX/2dy;LX/1N6;)LX/1fU;
    .locals 14

    :try_start_0
    iget-object v0, p1, LX/2dy;->A0N:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Id;

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "failed to get streaming sidecar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_1

    :goto_0
    iget-object v0, p1, LX/2dy;->A0A:LX/3Ck;

    invoke-static {v0}, LX/39e;->A04(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2Id;->A01:[I

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v2, v0}, LX/0yQ;->A0B([II)I

    move-result v0

    int-to-long v2, v0

    :goto_1
    const-string/jumbo v0, "mediadownload/findexistingfile"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v1

    iget-object v6, p1, LX/2dy;->A0H:Ljava/lang/String;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2dy;->A0A:LX/3Ck;

    iget-byte v0, v0, LX/3Ck;->A00:B

    const/4 v13, 0x0

    invoke-virtual {p0, v6, v0}, LX/33Q;->A0F(Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, LX/365;->A06()J

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/1lz;->A00(LX/1fU;LX/1N6;)I

    move-result v4

    iget v0, p1, LX/2dy;->A01:I

    if-ne v4, v0, :cond_1

    invoke-static {v1}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v11, p1, LX/2dy;->A0M:Ljava/lang/String;

    const-string v5, "MediaDownload/call/could not get hash for existing file; file="

    if-eqz v11, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    :try_start_1
    const-string v10, "SHA-256"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    invoke-static {v7}, LX/0yN;->A0N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, LX/1ty;

    invoke-direct {v0, v4, v2, v3}, LX/1ty;-><init>(Ljava/io/InputStream;J)V

    new-instance v8, LX/1ta;

    invoke-direct {v8, v0, v9}, LX/1ta;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v9, LX/1tz;

    invoke-direct {v9, v8, v4}, LX/1tz;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v9, v0}, LX/33z;->A02(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/1ta;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match to stored value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), probably the file has been replaced"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_3
    invoke-static {v7}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match to stored value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), probably the file has been replaced"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v5, v0, v1}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_6
    return-object v1

    :cond_4
    return-object v1

    :cond_5
    return-object v13
.end method

.method public static A04(LX/2rr;LX/3Ix;LX/39S;LX/2L8;LX/1Gt;LX/2u5;LX/2dy;LX/31n;Lcom/whatsapp/stickers/WebpUtils;LX/38t;LX/38o;Ljava/io/File;II)V
    .locals 17

    move-object/from16 v0, p6

    iget-object v11, v0, LX/2dy;->A0c:[B

    iget-object v10, v0, LX/2dy;->A0H:Ljava/lang/String;

    iget-object v1, v0, LX/2dy;->A0L:Ljava/lang/String;

    iget v13, v0, LX/2dy;->A00:I

    iget-wide v15, v0, LX/2dy;->A07:J

    iget-object v2, v0, LX/2dy;->A0A:LX/3Ck;

    if-lez v13, :cond_5

    if-eqz v11, :cond_5

    invoke-static {v2}, LX/39e;->A06(LX/3Ck;)Z

    move-result v4

    move/from16 v12, p13

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p11

    if-eqz v4, :cond_1

    invoke-virtual {v3, v10, v1}, LX/3Ix;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v14, 0x10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static/range {v5 .. v16}, LX/1lz;->A04(LX/39S;LX/2L8;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p8

    invoke-virtual {v6, v4, v5, v13}, Lcom/whatsapp/stickers/WebpUtils;->A04(Ljava/lang/String;[BI)Z

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateStickerThumbnail failed; mediaHash="

    invoke-static {v0, v10, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v3, v10, v1}, LX/3Ix;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_5
    invoke-static {v8}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9

    const/4 v14, 0x2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static/range {v5 .. v16}, LX/1lz;->A04(LX/39S;LX/2L8;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LX/3AD;->A04:[B

    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->length()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_1
    invoke-static {v2}, LX/37f;->A02(LX/3Ck;)Z

    move-result v5

    move-object/from16 v4, p5

    if-nez v5, :cond_2

    invoke-static {v2}, LX/39e;->A06(LX/3Ck;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v6, v0, LX/2dy;->A0Y:Z

    invoke-static {v2}, LX/39e;->A04(LX/3Ck;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget-boolean v0, v0, LX/2dy;->A0Q:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/2u5;->A0G()[B

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v10, v1}, LX/3Ix;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_8
    invoke-static {v0}, LX/0yN;->A0N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-static {v3}, LX/1zZ;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2u5;->A0F([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :cond_2
    invoke-virtual {v3, v10, v1}, LX/3Ix;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object/from16 v3, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v5, v0

    invoke-static/range {v3 .. v9}, LX/39f;->A06(LX/2rr;LX/2u5;LX/2dy;LX/31n;LX/38t;LX/38o;Ljava/io/File;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "MediaDownload/createProgressiveThumbnail/created progressive/thumbnail could not be read"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual/range {p4 .. p4}, LX/1Gt;->A0C()V

    invoke-static {v2}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    move/from16 v1, p12

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, LX/2u5;->A05()V

    return-void

    :cond_4
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateProgressiveThumbnail failed;mediaHash="

    goto :goto_5

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash="

    :goto_5
    invoke-static {v0, v10, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static A05(LX/2rr;LX/3Ix;LX/7XP;LX/2jo;LX/46s;LX/1Gt;LX/2u5;LX/2dy;LX/39i;LX/2YX;Ljava/io/File;)V
    .locals 20

    const-string v7, "MediaDownload/Failed to parse document"

    move-object/from16 v10, p7

    iget-object v6, v10, LX/2dy;->A0A:LX/3Ck;

    invoke-static {v6}, LX/37f;->A02(LX/3Ck;)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v8, p6

    move-object/from16 v9, p10

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, LX/2dy;->A0K:Ljava/lang/String;

    new-instance v4, LX/1Ug;

    invoke-direct {v4}, LX/1Ug;-><init>()V

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    move-object v15, v12

    const-class v3, LX/39f;

    monitor-enter v3

    goto :goto_1

    :cond_0
    move-object v12, v11

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/39f;->A00:Ljava/util/HashSet;

    if-nez v2, :cond_1

    const-string v2, "bundle"

    const-string v1, "class"

    const-string v0, "dylib"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    sput-object v2, LX/39f;->A00:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    monitor-exit v3

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    iget-object v14, v10, LX/2dy;->A0J:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Ug;->A02:Ljava/lang/Long;

    monitor-enter v8

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, v8, LX/2u5;->A0E:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    iput-object v0, v4, LX/1Ug;->A00:Ljava/lang/Long;

    invoke-static {v9}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Ug;->A01:Ljava/lang/Long;

    iput-object v15, v4, LX/1Ug;->A05:Ljava/lang/String;

    iput-object v14, v4, LX/1Ug;->A07:Ljava/lang/String;

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-class v19, Lcom/whatsapp/media/magi/Magi;

    monitor-enter v19
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1y3; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-wide v0, Lcom/whatsapp/media/magi/Magi;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-nez v16, :cond_4

    const-string/jumbo v0, "magi"

    invoke-static {v0}, LX/7ZU;->A00(Ljava/lang/String;)Z

    invoke-static {v5}, Lcom/whatsapp/media/magi/Magi;->create(I)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/media/magi/Magi;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    monitor-exit v19

    invoke-static {v0, v1, v13, v12, v14}, Lcom/whatsapp/media/magi/Magi;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;

    move-result-object v12

    if-eqz v12, :cond_9

    iget v13, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->returnValue:I

    const/4 v0, -0x1

    if-eq v13, v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/Classify returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extension (hint): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimetype: "

    invoke-static {v1, v0, v14}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Ug;->A02:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Ug;->A03:Ljava/lang/Long;

    if-nez v13, :cond_5

    invoke-virtual {v8, v5}, LX/2u5;->A09(I)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    if-ne v13, v0, :cond_6

    iget-object v11, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->checkResult:Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    if-ne v13, v0, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/2u5;->A09(I)V

    iget-object v11, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->checkResult:Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "MediaDownload/Classify failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->checkResult:Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

    iget-object v0, v0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v1, LX/1y3;

    invoke-direct {v1, v0}, LX/1y3;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v13}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v1

    :goto_4
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v19

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1y3; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "MediaDownload/Classify caught Magi exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "MediaDownload/Classify caught IO exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v0, "MediaDownload/Classify caught exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v4, LX/1Ug;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v1, 0x2

    cmp-long v0, v12, v1

    if-eqz v0, :cond_a

    const-wide/16 v1, 0x1

    cmp-long v0, v12, v1

    if-nez v0, :cond_11

    :cond_a
    if-eqz v11, :cond_11

    const-string v3, "/"

    iget-object v0, v11, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->extensions:Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    invoke-static {v6}, LX/37f;->A02(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "application/pdf"

    iget-object v0, v10, LX/2dy;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/38O;

    invoke-direct {v0, v9}, LX/38O;-><init>(Ljava/io/File;)V

    goto/16 :goto_9

    :cond_c
    invoke-static {v6}, LX/39e;->A09(LX/3Ck;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6}, LX/39e;->A03(LX/3Ck;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/2dy;->A0J:Ljava/lang/String;

    move-object/from16 v1, p9

    invoke-virtual {v1, v9, v0}, LX/2YX;->A00(Ljava/io/File;Ljava/lang/String;)LX/2ry;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2ry;->A01()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_d
    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/2u5;->A09(I)V

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/1Gt;->A00(LX/3Ix;Ljava/io/File;)Z

    return-void

    :cond_e
    move-object/from16 v0, p8

    invoke-virtual {v0, v6, v9}, LX/39i;->A0H(LX/3Ck;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v15, "check on download"

    goto :goto_8

    :cond_f
    invoke-static {v6}, LX/37f;->A02(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/2dy;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1lz;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v15, "check on download for documents"

    :goto_8
    const/4 v0, 0x0

    :try_start_5
    move-object/from16 v2, p2

    invoke-static {v2, v9, v0}, Lcom/whatsapp/Mp4Ops;->A04(LX/7XP;Ljava/io/File;Z)V

    goto :goto_b
    :try_end_5
    .catch LX/1yM; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    invoke-static/range {p5 .. p5}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, p3

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    move-object v10, v0

    move-object v12, v2

    move-object v13, v9

    move-object v14, v1

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/Mp4Ops;->A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    iget v1, v1, LX/1yM;->errorCode:I

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_12

    const-string v0, "MediaDownload/suspicious video/audio found, file deleted"

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Ug;->A04:Ljava/lang/String;

    iget-object v0, v11, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->mimetype:Ljava/lang/String;

    iput-object v0, v4, LX/1Ug;->A06:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    if-eqz v5, :cond_b

    :cond_12
    return-void

    :goto_9
    :try_start_6
    invoke-virtual {v0}, LX/38O;->A04()V

    iget-boolean v1, v0, LX/38O;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x3

    :cond_13
    invoke-virtual {v8, v0}, LX/2u5;->A09(I)V

    return-void
    :try_end_6
    .catch LX/1yF; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v1

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/2u5;->A09(I)V

    :goto_a
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_b
    return-void
.end method

.method public static A06(LX/2rr;LX/2u5;LX/2dy;LX/31n;LX/38t;LX/38o;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, LX/2u5;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/2dy;->A0A:LX/3Ck;

    invoke-static {v0}, LX/39e;->A09(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p2, LX/2dy;->A0A:LX/3Ck;

    sget-object v0, LX/3Ck;->A0X:LX/3Ck;

    if-eq v3, v0, :cond_0

    iget-object v2, p2, LX/2dy;->A0J:Ljava/lang/String;

    iget-boolean v0, p2, LX/2dy;->A0Q:Z

    new-instance v1, LX/2OH;

    invoke-direct {v1, v3, p6, v2, v0}, LX/2OH;-><init>(LX/3Ck;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v0, LX/2b2;

    invoke-direct {v0, p0, p3, p4, p5}, LX/2b2;-><init>(LX/2rr;LX/31n;LX/38t;LX/38o;)V

    invoke-virtual {v0, v1}, LX/2b2;->A00(LX/2OH;)LX/2OI;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2OI;->A02:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/2u5;->A0F([B)V

    :cond_2
    iget-object v1, v2, LX/2OI;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/2u5;->A0A(I)V

    invoke-static {v1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/2u5;->A08(I)V

    :cond_3
    iget-object v1, v2, LX/2OI;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2u5;->A09:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    monitor-enter p1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2u5;->A0A:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :cond_4
    iget-object v0, v2, LX/2OI;->A03:[B

    monitor-enter p1

    :try_start_2
    iput-object v0, p1, LX/2u5;->A0K:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A07(LX/3Ix;LX/38u;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    iget v1, p1, LX/38u;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-static {p0, p3}, LX/1Gt;->A00(LX/3Ix;Ljava/io/File;)Z

    return-void
.end method
