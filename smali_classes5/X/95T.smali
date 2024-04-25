.class public LX/95T;
.super LX/2tU;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/2uE;

.field public final A02:LX/0XV;

.field public final A03:LX/33H;

.field public final A04:LX/2sl;

.field public final A05:LX/2jo;

.field public final A06:LX/36Q;

.field public final A07:LX/2fS;

.field public final A08:LX/2qy;

.field public final A09:LX/1Pt;

.field public final A0A:LX/2ek;

.field public final A0B:LX/9QB;

.field public final A0C:LX/2fw;

.field public final A0D:LX/37g;


# direct methods
.method public constructor <init>(LX/3Ix;LX/2uE;LX/0VG;LX/0XV;LX/33H;LX/2sl;LX/2jo;LX/36Q;LX/2fS;LX/2qy;LX/1Pt;LX/2ek;LX/9QB;LX/2fw;LX/37g;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/2tU;-><init>(LX/0VG;LX/0XV;)V

    iput-object p11, p0, LX/95T;->A09:LX/1Pt;

    iput-object p15, p0, LX/95T;->A0D:LX/37g;

    iput-object p2, p0, LX/95T;->A01:LX/2uE;

    iput-object p7, p0, LX/95T;->A05:LX/2jo;

    iput-object p1, p0, LX/95T;->A00:LX/3Ix;

    iput-object p5, p0, LX/95T;->A03:LX/33H;

    iput-object p9, p0, LX/95T;->A07:LX/2fS;

    iput-object p4, p0, LX/95T;->A02:LX/0XV;

    iput-object p6, p0, LX/95T;->A04:LX/2sl;

    iput-object p8, p0, LX/95T;->A06:LX/36Q;

    iput-object p10, p0, LX/95T;->A08:LX/2qy;

    iput-object p14, p0, LX/95T;->A0C:LX/2fw;

    iput-object p13, p0, LX/95T;->A0B:LX/9QB;

    iput-object p12, p0, LX/95T;->A0A:LX/2ek;

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    const-string v0, "payment-backgrounds"

    return-object v0
.end method

.method public A08()Ljava/util/ArrayList;
    .locals 4

    sget-object v1, LX/1wi;->A06:LX/1wi;

    invoke-static {}, LX/1wi;->A00()LX/1wi;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Zi;->A0B(LX/1wi;LX/1wi;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/95T;->A03:LX/33H;

    invoke-virtual {v0}, LX/33H;->A02()Ljava/io/File;

    move-result-object v2

    const-string v0, "payment_backgrounds.backup"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0Zi;->A0A(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Zi;->A0M(Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public A09(LX/1Vi;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Vi;->A0K:Ljava/lang/Double;

    return-void
.end method

.method public A0A(LX/1Vi;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Vi;->A0J:Ljava/lang/Double;

    return-void
.end method

.method public A0B(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/95T;->A09:LX/1Pt;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PaymentBackgroundsBackup/restore/encrypted backgrounds not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    return v6

    :cond_0
    invoke-virtual {v3}, LX/2tU;->A08()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "PaymentBackgroundsBackup/restore no backup found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackup/restore/backup-file-not-found "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/95T;->A00:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A09()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackup/restore/failed to get internal payment backgrounds folder "

    invoke-static {v1, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_backgrounds.backup"

    invoke-static {v1, v0}, LX/0Zi;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    sget-object v14, LX/1wi;->A06:LX/1wi;

    iget v0, v14, LX/1wi;->version:I

    if-lt v1, v0, :cond_4

    invoke-static {v1}, LX/1wi;->A02(I)LX/1wi;

    move-result-object v14

    if-eqz v14, :cond_5

    :cond_4
    :goto_0
    iget-object v15, v3, LX/95T;->A0D:LX/37g;

    iget-object v7, v3, LX/95T;->A01:LX/2uE;

    iget-object v11, v3, LX/95T;->A07:LX/2fS;

    iget-object v9, v3, LX/95T;->A02:LX/0XV;

    iget-object v10, v3, LX/95T;->A04:LX/2sl;

    iget-object v13, v3, LX/95T;->A0C:LX/2fw;

    iget-object v12, v3, LX/95T;->A0A:LX/2ek;

    const/4 v8, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/0TA;->A01(LX/2uE;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/1wi;LX/37g;Ljava/io/File;)LX/0Rn;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9mH;

    invoke-direct {v0, v4, v1}, LX/9mH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5}, LX/0Rn;->A06(LX/0tq;Z)Z

    move-result v6

    goto :goto_1

    :cond_5
    sget-object v14, LX/1wi;->A08:LX/1wi;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PaymentBackgroundsBackup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v3

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0C(LX/1wi;)LX/35k;
    .locals 13

    iget-object v1, p0, LX/95T;->A09:LX/1Pt;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "PaymentBackgroundsBackup/backup/encrypted backgrounds not enabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v6

    :cond_0
    iget-object v1, p0, LX/95T;->A06:LX/36Q;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36Q;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackup/backup/sdcard_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "payment-backgrounds"

    new-instance v2, LX/35k;

    invoke-direct {v2, v0}, LX/35k;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v2, p0, LX/95T;->A08:LX/2qy;

    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "SELECT payment_background.background_id, file_size, width, height, mime_type, placeholder_color, text_color, subtext_color, media_key, media_key_timestamp, file_sha256, file_enc_sha256, direct_path, fullsize_url, description, lg FROM payment_background"

    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS"

    invoke-virtual {v2, v1, v0}, LX/2qy;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds/result size="

    invoke-static {v0, v1, v5}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PaymentBackgroundsBackup/backup no backgrounds to backup"

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DS;

    iget-object v0, p0, LX/95T;->A0B:LX/9QB;

    iget-object v0, v0, LX/9QB;->A00:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A09()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3DS;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackup/backup/file_not_found for:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3DS;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/95T;->A03:LX/33H;

    invoke-virtual {v0}, LX/33H;->A02()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payment_backgrounds.backup.crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p1

    iget v0, p1, LX/1wi;->version:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2tU;->A08()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PaymentBackgroundsBackup/backup no background files found to backup"

    goto/16 :goto_0

    :cond_7
    :try_start_0
    iget-object v11, p0, LX/95T;->A0D:LX/37g;

    iget-object v3, p0, LX/95T;->A01:LX/2uE;

    iget-object v7, p0, LX/95T;->A07:LX/2fS;

    iget-object v5, p0, LX/95T;->A02:LX/0XV;

    iget-object v6, p0, LX/95T;->A04:LX/2sl;

    iget-object v9, p0, LX/95T;->A0C:LX/2fw;

    iget-object v8, p0, LX/95T;->A0A:LX/2ek;

    const/4 v4, 0x0

    invoke-static/range {v3 .. v12}, LX/0TA;->A01(LX/2uE;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/1wi;LX/37g;Ljava/io/File;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/95T;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Rn;->A03(Landroid/content/Context;)LX/0wn;

    move-result-object v5

    if-nez v5, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "PaymentBackgroundsBackup/backup failed to create writer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "payment-backgrounds"

    new-instance v2, LX/35k;

    invoke-direct {v2, v0}, LX/35k;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v5, v0}, LX/0wn;->Bqv(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, LX/2tU;->A04()J

    move-result-wide v5

    const-string v4, "payment-backgrounds"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/35k;

    invoke-direct/range {v2 .. v7}, LX/35k;-><init>(Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_a

    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sticker-db-storage/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "payment-backgrounds"

    new-instance v0, LX/35k;

    invoke-direct {v0, v1}, LX/35k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
