.class public LX/3LL;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/32L;

.field public final A01:LX/3Ix;


# direct methods
.method public constructor <init>(LX/32L;LX/3Ix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LL;->A01:LX/3Ix;

    iput-object p1, p0, LX/3LL;->A00:LX/32L;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, LX/3LL;->A01:LX/3Ix;

    iget-object v4, v6, LX/3Ix;->A01:LX/2jo;

    invoke-static {v4}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v2, v3}, LX/3AF;->A0F(Ljava/io/File;J)V

    invoke-static {v4}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_gdpr"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/3AF;->A0F(Ljava/io/File;J)V

    invoke-virtual {v6}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A06:Ljava/io/File;

    const-wide v1, 0x9a7ec800L

    invoke-static {v0, v1, v2}, LX/3AF;->A0F(Ljava/io/File;J)V

    invoke-virtual {v6}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A07:Ljava/io/File;

    invoke-static {v0, v1, v2}, LX/3AF;->A0F(Ljava/io/File;J)V

    iget-object v2, v5, LX/3LL;->A00:LX/32L;

    iget-object v0, v2, LX/32L;->A0C:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/32L;->A03:LX/33H;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/33H;->A04()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/32L;->A01()I

    move-result v0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "WhatsApp"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, LX/33H;->A04()Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v10, v2, LX/32L;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/33H;->A0A()Z

    move-result v9

    invoke-virtual {v2}, LX/32L;->A01()I

    move-result v1

    if-eq v1, v5, :cond_7

    iget-object v0, v2, LX/32L;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v5}, LX/32L;->A03(Landroid/util/SparseIntArray;I)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v2, LX/32L;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v2, v4, v0}, LX/32L;->A03(Landroid/util/SparseIntArray;I)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, v2, LX/32L;->A09:LX/36d;

    invoke-virtual {v0, v5}, LX/36d;->A0a(I)V

    invoke-virtual {v2, v4, v7}, LX/32L;->A03(Landroid/util/SparseIntArray;I)V

    invoke-virtual {v0, v9}, LX/36d;->A1A(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v12, 0x3

    if-eqz v1, :cond_5

    const/16 v0, 0x9

    if-ge v1, v12, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v4, v0}, LX/32L;->A03(Landroid/util/SparseIntArray;I)V

    const/4 v0, 0x2

    if-le v1, v0, :cond_4

    invoke-static {v14}, LX/0yO;->A0m(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v14, v8, v0}, LX/32L;->A04(Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    :cond_4
    iget-object v3, v2, LX/32L;->A09:LX/36d;

    const-wide/16 v0, -0x1

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v13, "ext_dir_migration_move_time"

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-wide/16 v0, -0x1

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v13, "ext_dir_migration_rescan_time"

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_5
    iget-object v3, v2, LX/32L;->A09:LX/36d;

    invoke-virtual {v3, v6}, LX/36d;->A1A(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v13, "ext_dir_migration_start_time"

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v15, "external_dir_migration_attempt_n"

    invoke-static {v0, v15}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v3, v7}, LX/36d;->A0a(I)V

    invoke-static/range {v18 .. v18}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    new-instance v18, Landroid/util/SparseIntArray;

    invoke-direct/range {v18 .. v18}, Landroid/util/SparseIntArray;-><init>()V

    xor-int/lit8 v22, v9, 0x1

    new-instance v0, LX/2NK;

    invoke-direct {v0, v2, v8, v13, v1}, LX/2NK;-><init>(LX/32L;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v22}, LX/32L;->A02(Landroid/util/SparseIntArray;LX/2NK;Ljava/io/File;Ljava/io/File;Z)I

    invoke-virtual {v3, v12}, LX/36d;->A0a(I)V

    invoke-static/range {v15 .. v16}, LX/0yS;->A05(J)J

    move-result-wide v0

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v12, "ext_dir_migration_move_time"

    invoke-interface {v14, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/36d;->A0a(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v1, v2, LX/32L;->A05:LX/36V;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v11}, LX/32L;->A00(Landroid/net/Uri;LX/36V;Ljava/io/File;)V

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v11}, LX/32L;->A00(Landroid/net/Uri;LX/36V;Ljava/io/File;)V

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v11}, LX/32L;->A00(Landroid/net/Uri;LX/36V;Ljava/io/File;)V

    new-instance v1, LX/3hP;

    move v15, v9

    move-object v11, v1

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, LX/3hP;-><init>(LX/32L;JZZ)V

    iget-object v0, v2, LX/32L;->A02:LX/3Ix;

    invoke-virtual {v0, v1, v8}, LX/3Ix;->A0U(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v5}, LX/36d;->A0a(I)V

    invoke-virtual {v2, v4, v7}, LX/32L;->A03(Landroid/util/SparseIntArray;I)V

    invoke-virtual {v3, v9}, LX/36d;->A1A(Z)V

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/32L;->A0A:LX/3IT;

    const-string v0, "ExternalDirMigration"

    invoke-virtual {v1, v0}, LX/3IT;->A02(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_8

    const-string v0, "MessageIODailyCron/onDailyCronNoMessageStore: storage successfully migrated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_8
    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
