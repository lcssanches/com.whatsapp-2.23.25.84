.class public LX/1nv;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YV;

.field public final A04:LX/2dl;

.field public final A05:LX/2VH;

.field public final A06:LX/36V;

.field public final A07:LX/2tf;

.field public final A08:LX/3Ie;

.field public final A09:LX/1c3;

.field public final A0A:LX/38z;

.field public final A0B:LX/2fw;

.field public final A0C:LX/8oP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YV;LX/2dl;LX/2VH;LX/36V;LX/2tf;LX/3Ie;LX/1c3;LX/38z;LX/2fw;LX/8oP;IJ)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p7, p0, LX/1nv;->A08:LX/3Ie;

    iput p12, p0, LX/1nv;->A00:I

    iput-object p6, p0, LX/1nv;->A07:LX/2tf;

    iput-object p1, p0, LX/1nv;->A02:Landroid/content/Context;

    iput-wide p13, p0, LX/1nv;->A01:J

    iput-object p11, p0, LX/1nv;->A0C:LX/8oP;

    iput-object p3, p0, LX/1nv;->A04:LX/2dl;

    iput-object p5, p0, LX/1nv;->A06:LX/36V;

    iput-object p2, p0, LX/1nv;->A03:LX/0YV;

    iput-object p9, p0, LX/1nv;->A0A:LX/38z;

    iput-object p8, p0, LX/1nv;->A09:LX/1c3;

    iput-object p10, p0, LX/1nv;->A0B:LX/2fw;

    iput-object p4, p0, LX/1nv;->A05:LX/2VH;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1nv;->A09:LX/1c3;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45O;

    invoke-interface {v0, v2}, LX/45O;->BXk(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, LX/1nv;->A08:LX/3Ie;

    iget v4, p0, LX/1nv;->A00:I

    iget-object v8, v5, LX/3Ie;->A0K:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xbb5

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v7, v5, LX/3Ie;->A06:LX/0XV;

    invoke-static {v7}, LX/0yU;->A1D(LX/0XV;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/1wi;->A07:LX/1wi;

    :goto_0
    iget-object v11, v5, LX/3Ie;->A0J:LX/38z;

    invoke-virtual {v11, v3}, LX/38z;->A0O(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00(Ljava/lang/String;)LX/1wi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/1wi;->version:I

    iget v1, v9, LX/1wi;->version:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_0
    sget-object v9, LX/1wi;->A06:LX/1wi;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/1wi;->A06:LX/1wi;

    iget v0, v0, LX/1wi;->version:I

    if-gt v1, v0, :cond_1

    iget-object v0, v5, LX/3Ie;->A0F:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_1
    iget-object v0, v7, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/16 v0, 0xc76

    invoke-virtual {v8, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, LX/0yQ;->A0D(I)J

    move-result-wide v9

    const/16 v0, 0x138d

    invoke-static {v8, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v6

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v6, v0

    add-long/2addr v9, v6

    invoke-virtual {v11, v3}, LX/38z;->A0O(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v9

    if-gtz v0, :cond_4

    const/16 v0, 0xc75

    invoke-virtual {v8, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v8

    iget-object v0, v5, LX/3Ie;->A07:LX/37i;

    :try_start_1
    iget-object v0, v0, LX/37i;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v9, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT count(*) as count FROM backup_changes"

    const-string v0, "BackupChangesStore/COUNT_MODIFICATIONS"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, LX/3fv;->close()V

    const-wide/16 v6, -0x1

    goto :goto_7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :cond_4
    iput v3, v5, LX/3Ie;->A0R:I

    goto :goto_6

    :cond_5
    const/4 v0, 0x3

    iput v0, v5, LX/3Ie;->A0R:I

    :goto_6
    const/4 v8, 0x1

    goto :goto_8

    :catch_1
    const-string v0, "BackupChangesStore/corrupt db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    :goto_7
    int-to-long v1, v8

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    iput v8, v5, LX/3Ie;->A0R:I

    :cond_6
    :goto_8
    if-nez v8, :cond_7

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/1nv;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_8

    const-string v0, "BackupAsyncTask/backup PowerManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_9
    const-string v12, "BackupAsyncTask/backup/local/wl/release"

    const-string v5, "BackupAsyncTask/backup/local/wl/releasing "

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_8
    const-string v0, "backupdb"

    invoke-static {v1, v0, v3}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    goto :goto_9

    :goto_a
    :try_start_c
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/wl/acquire "

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, p0, LX/1nv;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/1nv;->A03:LX/0YV;

    iget-object v0, p0, LX/1nv;->A0B:LX/2fw;

    invoke-static {v2, v1, v0}, LX/0Zi;->A0D(Landroid/content/Context;LX/0YV;LX/2fw;)V

    iget-object v1, p0, LX/1nv;->A0A:LX/38z;

    new-instance v0, LX/3Ib;

    invoke-direct {v0, p0}, LX/3Ib;-><init>(LX/1nv;)V

    invoke-virtual {v1, v0, v8, v4}, LX/38z;->A0B(LX/0tp;II)I

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/msgstore/result/"

    invoke-static {v0, v1, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/1nv;->A0C:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tU;

    invoke-virtual {v3}, LX/2tU;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2tU;->A05()LX/35k;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/35k;->A03:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/failed-to-generate-backup "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v3, p0, LX/1nv;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    if-nez v6, :cond_c

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_2
    move-exception v1

    :try_start_d
    const-string v0, "BackupAsyncTask/backup/local/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_c
    :goto_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/result = "

    invoke-static {v0, v1, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_e
    throw v1
.end method

.method public A0B()V
    .locals 2

    iget-object v0, p0, LX/1nv;->A09:LX/1c3;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45O;

    invoke-interface {v0}, LX/45O;->BMP()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1nv;->A04:LX/2dl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2dl;->A00(IZ)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/done "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1nv;->A05:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->A00()LX/2gL;

    move-result-object v1

    iget-boolean v0, v1, LX/2gL;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2gL;->A00()LX/46d;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, LX/46d;->BPa()V

    :cond_0
    iget-object v0, p0, LX/1nv;->A09:LX/1c3;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45O;

    invoke-interface {v0, v2}, LX/45O;->BL1(I)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/2gL;->A00:LX/46d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/46d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1nv;->A04:LX/2dl;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2dl;->A00(IZ)V

    return-void
.end method
