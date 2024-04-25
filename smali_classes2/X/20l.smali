.class public LX/20l;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2L8;Ljava/io/InputStream;Ljava/io/OutputStream;[BIJJJ)V
    .locals 16

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    move-wide/from16 v4, p7

    cmp-long v0, p7, v9

    move-object/from16 v15, p1

    move-object/from16 v6, p0

    if-nez v0, :cond_6

    iget-object v2, v6, LX/2L8;->A01:[B

    :goto_0
    iget-object v0, v6, LX/2L8;->A02:[B

    invoke-static {v2, v0}, LX/33o;->A02([B[B)Ljavax/crypto/Mac;

    move-result-object v13

    cmp-long v0, p7, p5

    if-ltz v0, :cond_4

    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/16 v0, 0x2000

    new-array v8, v0, [B

    move-wide/from16 v2, p9

    :goto_3
    cmp-long v0, v2, v9

    move-object/from16 v14, p2

    if-lez v0, :cond_8

    const-wide/16 v0, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v9, v0

    int-to-long v0, v9

    sub-long/2addr v2, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_0

    sub-int v10, v9, v11

    invoke-virtual {v15, v8, v11, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_7

    add-int/2addr v11, v10

    goto :goto_4

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v13, v8, v10, v9}, Ljavax/crypto/Mac;->update([BII)V

    sub-long p0, p9, v2

    add-long v11, p7, p0

    cmp-long v10, v11, p5

    if-lez v10, :cond_1

    sub-long v11, v11, p5

    sub-long/2addr v0, v11

    long-to-int v9, v0

    :cond_1
    if-lez v9, :cond_2

    const-string v0, "cipher should not be null"

    invoke-static {v7, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v1, v9}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v9

    if-eqz v9, :cond_3

    array-length v0, v9

    invoke-virtual {v14, v9, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    if-nez v6, :cond_2

    const-string v0, "decryption failed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    add-long v7, p7, p9

    const/4 v3, 0x2

    cmp-long v0, v7, p5

    iget-object v1, v6, LX/2L8;->A00:[B

    if-ltz v0, :cond_5

    invoke-static {v2, v1, v3}, LX/33o;->A01([B[BI)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    invoke-static {v1}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {v2}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    invoke-virtual {v7, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v15, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "Stream unexpectedly closed!"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    :try_start_1
    invoke-virtual {v7}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    const-string v0, "Bad padding!"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    const-string v0, "Bad block size!"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_5
    invoke-virtual {v13}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0yR;->A1a(Ljava/lang/Object;I)[B

    move-result-object v1

    move/from16 v2, p4

    add-int/lit8 v0, p4, 0xa

    move-object/from16 v3, p3

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChunkCipherDecrypter/match failed at byte_offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end_of_payload="

    invoke-static {v0, v1, v6}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-instance v0, LX/1xo;

    invoke-direct {v0}, LX/1xo;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
