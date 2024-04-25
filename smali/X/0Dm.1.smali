.class public abstract LX/0Dm;
.super LX/0Rn;


# instance fields
.field public A00:LX/0Rj;

.field public final A01:LX/2uE;

.field public final A02:LX/0XV;

.field public final A03:LX/2fS;

.field public final A04:LX/2fw;


# direct methods
.method public constructor <init>(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/37g;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p7

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/0Rn;-><init>(LX/0vk;LX/0Yx;LX/2sl;LX/2ek;LX/37g;)V

    iput-object p1, p0, LX/0Dm;->A01:LX/2uE;

    iput-object p6, p0, LX/0Dm;->A03:LX/2fS;

    iput-object p4, p0, LX/0Dm;->A02:LX/0XV;

    iput-object p8, p0, LX/0Dm;->A04:LX/2fw;

    return-void
.end method

.method public static A00(LX/0X9;Ljava/io/OutputStream;)V
    .locals 6

    if-eqz p0, :cond_2

    iget-object v3, p0, LX/0X9;->A01:[B

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_0

    new-array v5, v2, [[B

    iget-object v0, p0, LX/0X9;->A00:[B

    aput-object v0, v5, v1

    :goto_0
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    array-length v0, v1

    add-int/2addr v2, v0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v5, v0, [[B

    iget-object v0, p0, LX/0X9;->A00:[B

    aput-object v0, v5, v1

    aput-object v3, v5, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFile/write-backup-footer/size="

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01()LX/0O5;
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "EncryptedBackupFile/verifyIntegrity/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Dm;->A0F()LX/1wi;

    move-result-object v1

    invoke-static {v1, v0}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Dm;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0Dm;->A0A()LX/0X9;

    move-result-object v2

    iget-object v5, p0, LX/0Dm;->A04:LX/2fw;

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/0Rn;->A00:LX/0vk;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0vk;->BIZ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " modification time = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0vk;->BIQ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "footer: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "actualDigest: "

    invoke-static {v0, v3, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, LX/2fw;->A01(Ljava/lang/String;I)V

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/0O5;

    invoke-direct {v2, v1, v0}, LX/0O5;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    if-nez v3, :cond_2

    iget-object v0, v2, LX/0X9;->A01:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Dm;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    invoke-virtual {v0}, LX/0Rj;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/0O5;

    invoke-direct {v2, v0, v1}, LX/0O5;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p0, v2, v3}, LX/0Dm;->A09(LX/0X9;Ljava/lang/String;)LX/0O5;

    move-result-object v2

    return-object v2
.end method

.method public A02(LX/2Us;LX/2jo;Ljava/io/File;IIZ)LX/0O5;
    .locals 13

    iget-object v0, p0, LX/0Rn;->A03:LX/2ek;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/2ek;->A00(Ljava/io/File;)LX/1u9;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, LX/0Dm;->A0G()Ljava/io/InputStream;

    move-result-object v5

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v5, v2}, LX/0Dm;->A0E(Ljava/io/InputStream;Z)LX/0Rj;

    move-result-object v0

    iput-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    new-instance v0, LX/0O5;

    invoke-direct {v0, v2, v1}, LX/0O5;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, LX/0Rn;->A01()LX/0O5;

    move-result-object v1

    iget v0, v1, LX/0O5;->A00:I

    if-ne v0, v2, :cond_1

    const-string v0, "BackupFile/restoreSingleFileBackup/file-integrity-check/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BackupFile/restoreSingleFileBackup/key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Dm;->A0F()LX/1wi;

    move-result-object v4

    invoke-static {v4, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rn;->A00:LX/0vk;

    invoke-interface {v0}, LX/0vk;->BIZ()J

    iget-object v2, p0, LX/0Rn;->A04:LX/37g;

    invoke-interface {v0}, LX/0vk;->BIZ()J

    move-result-wide v11

    iget-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    invoke-virtual {v0}, LX/0Rj;->A07()[B

    move-result-object v7

    invoke-virtual {v0}, LX/0Rj;->A06()[B

    move-result-object v8

    move-object v3, p1

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v12}, LX/37g;->A05(LX/2Us;LX/1wi;Ljava/io/InputStream;Ljava/io/OutputStream;[B[BIIJ)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    if-eqz p6, :cond_1

    iget-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    invoke-virtual {v0, p2}, LX/0Rj;->A03(LX/2jo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(Landroid/content/Context;)LX/0wn;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Rn;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EncryptedBackupFile/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0id;

    invoke-direct {v0, p0}, LX/0id;-><init>(LX/0Dm;)V

    return-object v0
.end method

.method public A04(LX/0tp;Ljava/io/File;)V
    .locals 14

    iget-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "prefix has not been initialized"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0Dm;->A0H()Ljava/io/OutputStream;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v6, p2

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    invoke-virtual {v0, v2}, LX/0Rj;->A04(Ljava/io/OutputStream;)V

    iget-object v5, p0, LX/0Rn;->A04:LX/37g;

    invoke-virtual {p0}, LX/0Dm;->A0F()LX/1wi;

    move-result-object v4

    iget-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    invoke-virtual {v0}, LX/0Rj;->A07()[B

    move-result-object v1

    invoke-virtual {v0}, LX/0Rj;->A06()[B

    move-result-object v0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/37g;->A01(LX/1wi;Ljava/io/OutputStream;[B[B)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    const/high16 v0, 0x20000

    new-array v5, v0, [B

    const-wide/16 v10, 0x0

    const/4 v6, -0x1

    :cond_0
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v0

    add-long/2addr v10, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v10

    div-long/2addr v0, v12

    long-to-int v7, v0

    if-eq v6, v7, :cond_0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v1, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v6, v7, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "encrypter/encrypt %d/%d (%d%%)"

    invoke-static {v8, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0tp;->AxC(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v6, v7

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0Dm;->A0D(Landroid/content/Context;)LX/0Rj;

    move-result-object v0

    iput-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A06(LX/0tq;Z)Z
    .locals 11

    iget-object v1, p0, LX/0Rn;->A00:LX/0vk;

    invoke-interface {v1}, LX/0vk;->B7C()Ljava/io/InputStream;

    move-result-object v0

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v7, v3}, LX/0Dm;->A0E(Ljava/io/InputStream;Z)LX/0Rj;

    move-result-object v0

    iput-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "EncryptedBackupFile/restore-multi-file-backup/restore/failed to read prefix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-interface {v1}, LX/0vk;->BIZ()J

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v5, p0, LX/0Rn;->A04:LX/37g;

    invoke-virtual {p0}, LX/0Dm;->A0F()LX/1wi;

    move-result-object v6

    iget-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    invoke-virtual {v0}, LX/0Rj;->A07()[B

    move-result-object v9

    invoke-virtual {v0}, LX/0Rj;->A06()[B

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/37g;->A02(LX/1wi;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0tq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Rn;->A02:LX/2sl;

    invoke-virtual {v0, v1}, LX/2sl;->A00(Ljava/io/File;)LX/1u9;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0Rn;->A03:LX/2ek;

    invoke-virtual {v0, v1}, LX/2ek;->A00(Ljava/io/File;)LX/1u9;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-static {v2, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return v3

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "EncryptedBackupFile/restore-multi-file-backup/restore"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return v4

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0Dm;->A00:LX/0Rj;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/0Dm;->A0G()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch LX/1yK; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v2, v1}, LX/0Dm;->A0E(Ljava/io/InputStream;Z)LX/0Rj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Rj;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch LX/1yK; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    const-string v0, "No prefix found"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch LX/1yK; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed to read prefix"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0Dm;->A0A()LX/0X9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0X9;->A03(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public abstract A08()I
.end method

.method public abstract A09(LX/0X9;Ljava/lang/String;)LX/0O5;
.end method

.method public final A0A()LX/0X9;
    .locals 6

    iget-object v2, p0, LX/0Rn;->A00:LX/0vk;

    invoke-interface {v2}, LX/0vk;->BIZ()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0Dm;->A08()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-interface {v2}, LX/0vk;->B7C()Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    :try_start_0
    invoke-static {v3, v4, v5}, LX/38f;->A05(Ljava/io/InputStream;J)V

    :cond_0
    invoke-virtual {p0, v3}, LX/0Dm;->A0B(Ljava/io/InputStream;)LX/0X9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract A0B(Ljava/io/InputStream;)LX/0X9;
.end method

.method public abstract A0C([B)LX/0X9;
.end method

.method public A0D(Landroid/content/Context;)LX/0Rj;
    .locals 6

    iget-object v0, p0, LX/0Dm;->A02:LX/0XV;

    invoke-virtual {v0}, LX/0XV;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, LX/0Zi;->A06(Landroid/content/Context;)LX/0OI;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0Dm;->A04:LX/2fw;

    const-string v1, "msgstore/backupDatabase/key is null"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2fw;->A01(Ljava/lang/String;I)V

    return-object v5

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/backupDatabase/createPrefix v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/0OI;->A00:LX/0OY;

    iget-object v0, v4, LX/0OY;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/0OI;->A02:[B

    iget-object v2, v2, LX/0OI;->A01:[B

    iget-object v1, v4, LX/0OY;->A01:[B

    new-instance v0, LX/0Do;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Do;-><init>(LX/0OY;[B[B[B)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/backupDatabase/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public A0E(Ljava/io/InputStream;Z)LX/0Rj;
    .locals 5

    invoke-static {p1}, LX/0Zi;->A04(Ljava/io/InputStream;)LX/0OY;

    move-result-object v4

    iget-object v0, p0, LX/0Dm;->A03:LX/2fS;

    invoke-virtual {v0, v4}, LX/2fS;->A01(LX/0OY;)LX/2ZL;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/restore/cipher result is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Dm;->A0F()LX/1wi;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v0, :cond_2

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2ZL;->A01:[B

    :cond_1
    iget-object v1, v4, LX/0OY;->A01:[B

    new-instance v0, LX/0Do;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Do;-><init>(LX/0OY;[B[B[B)V

    return-object v0

    :cond_2
    iget-object v2, v0, LX/2ZL;->A02:[B

    goto :goto_0
.end method

.method public abstract A0F()LX/1wi;
.end method

.method public A0G()Ljava/io/InputStream;
    .locals 8

    iget-object v1, p0, LX/0Rn;->A00:LX/0vk;

    invoke-interface {v1}, LX/0vk;->B7C()Ljava/io/InputStream;

    move-result-object v0

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1}, LX/0vk;->BIZ()J

    move-result-wide v1

    invoke-virtual {p0}, LX/0Dm;->A08()I

    move-result v6

    int-to-long v3, v6

    sub-long/2addr v1, v3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4, v6}, LX/000;->A1N([Ljava/lang/Object;I)V

    const-string v0, "BackupFile/get-input-stream size-without-footer:%d footer-size:%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LX/1ty;

    invoke-direct {v0, v7, v1, v2}, LX/1ty;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public A0H()Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, LX/0Rn;->A02:LX/2sl;

    invoke-virtual {v0}, LX/2sl;->A02()Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFile/get-output-stream/initial digest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A07([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    new-instance v0, LX/0o5;

    invoke-direct {v0, p0, v4, v3, v2}, LX/0o5;-><init>(LX/0Dm;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 7

    const-string v0, "BackupFile/getFileDigestWithoutFooter/calculating-actual-digest"

    new-instance v6, LX/365;

    invoke-direct {v6, v0}, LX/365;-><init>(Ljava/lang/String;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFile/getFileDigestWithoutFooter/initial digest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A07([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0Rn;->A00:LX/0vk;

    invoke-interface {v4}, LX/0vk;->BIZ()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0Dm;->A08()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-interface {v4, v5, v2, v3}, LX/0vk;->B6p(Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/365;->A06()J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore-integrity-checker/verify-integrity/actual-digest/  "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public final A0J()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Dm;->A01:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0F()Lcom/whatsapp/Me;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "backup/BackupFileCrypt12/getUserJid MeManager.me is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/2uE;->A0J()Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "backup/BackupFileCrypt12/getUserJid MeManager.getMyJidObject() is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
