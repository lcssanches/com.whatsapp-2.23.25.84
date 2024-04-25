.class public final LX/2sH;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/0XV;

.field public final A02:LX/2nQ;

.field public final A03:LX/2sl;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/3Ix;LX/0XV;LX/2id;LX/33H;LX/2sl;LX/2jo;LX/36Q;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2sH;->A05:Ljava/lang/Object;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/2sH;->A04:Ljava/io/File;

    move-object v4, p2

    iput-object p2, p0, LX/2sH;->A01:LX/0XV;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2sH;->A03:LX/2sl;

    invoke-static {p2}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v0

    move-object/from16 v5, p10

    if-eqz v0, :cond_2

    move-object/from16 v0, p9

    invoke-virtual {p3, v0}, LX/2id;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    move-object/from16 v3, p7

    invoke-static {p4, v3, v2, v0, v1}, LX/39k;->A07(LX/33H;LX/36Q;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2
    :try_end_0
    .catch LX/1He; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    new-instance v3, LX/2nQ;

    invoke-direct/range {v3 .. v10}, LX/2nQ;-><init>(LX/0XV;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-object v3, p0, LX/2sH;->A02:LX/2nQ;

    iget-object v3, v3, LX/2nQ;->A03:Ljava/lang/String;

    const-string v1, "HmacSHA256"

    iget-object v0, p2, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A09()[B

    move-result-object v0

    :try_start_1
    invoke-static {v1, v0}, LX/0yM;->A0h(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-static {v3}, LX/5e4;->A0H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "encb/EncBackupManager/getMediaDecryptionHash failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, LX/2sH;->A07:[B

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v2, v0, LX/2Ta;->A0A:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/3A8;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mcrypt1"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, p6

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p4, v1}, LX/39k;->A06(Landroid/content/Context;LX/33H;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/2sH;->A06:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Filed to get a new uploadPath"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Filed to get media decryption hash"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "gdrive/local-file/calcMd5() failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iput-object v5, p0, LX/2sH;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 4

    iget-object v0, p0, LX/2sH;->A01:LX/0XV;

    invoke-static {v0}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sH;->A07:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sH;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-object v0, p0, LX/2sH;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    return-wide v2
.end method

.method public A01()Ljava/io/File;
    .locals 10

    iget-object v3, p0, LX/2sH;->A01:LX/0XV;

    invoke-static {v3}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2sH;->A07:[B

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/2sH;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/2sH;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2sH;->A03:LX/2sl;

    invoke-virtual {v0}, LX/2sl;->A01()LX/2hf;

    move-result-object v0

    invoke-virtual {v0}, LX/2hf;->A01()V

    iget-object v1, v0, LX/2hf;->A03:Ljava/io/File;

    iget-object v0, p0, LX/2sH;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, p0, LX/2sH;->A00:Ljava/io/File;

    iget-object v9, p0, LX/2sH;->A04:Ljava/io/File;

    const-string v5, "encb/EncBackupManager/encrypt media failed"

    iget-object v0, v3, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A09()[B

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/33n;->A00([B[BI)[B

    move-result-object v6

    const/16 v3, 0x20

    new-array v2, v3, [B

    invoke-static {v6, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    new-array v0, v1, [B

    invoke-static {v6, v3, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/0yT;->A1C()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {v2}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-static {v0}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v9}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v8}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v0

    :try_start_b
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    :try_start_c
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/2sH;->A00:Ljava/io/File;

    monitor-exit v4

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :cond_2
    iget-object v0, p0, LX/2sH;->A04:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/2sH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2sH;

    iget-object v1, p0, LX/2sH;->A04:Ljava/io/File;

    iget-object v0, p1, LX/2sH;->A04:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2sH;->A02:LX/2nQ;

    iget-object v0, p1, LX/2sH;->A02:LX/2nQ;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2sH;->A04:Ljava/io/File;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2sH;->A02:LX/2nQ;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalFile{file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sH;->A04:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sH;->A02:LX/2nQ;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
