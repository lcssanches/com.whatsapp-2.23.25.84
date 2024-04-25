.class public LX/4B8;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4B8;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4B8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4B8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4B8;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/4B8;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v11, LX/2jH;

    iget-object v10, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v10, LX/37v;

    iget-object v9, p0, LX/4B8;->A02:Ljava/lang/Object;

    check-cast v9, LX/2rh;

    check-cast v8, LX/2u5;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/2u5;->A0G()[B

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v10, LX/1fU;

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/2jH;->A0E:LX/1m9;

    invoke-virtual {v0, v10}, LX/1m9;->A0G(LX/37v;)V

    invoke-virtual {v10}, LX/37v;->A0w()LX/33A;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v11, LX/2jH;->A09:LX/2av;

    const/16 v12, 0xb

    new-instance v6, LX/3jL;

    invoke-direct/range {v6 .. v12}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v6}, LX/2av;->A00(LX/33A;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/2u5;->A01()LX/38u;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v1, v0, LX/38u;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    iget-object v1, v11, LX/2jH;->A07:LX/2Ql;

    const-string v4, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail"

    goto :goto_1

    :cond_1
    instance-of v0, v10, LX/1fV;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/2u5;->A0G()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/2rh;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v11, LX/2jH;->A01:LX/3Ix;

    invoke-virtual {v0, v1}, LX/3Ix;->A0M(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v8}, LX/2u5;->A0G()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/3AF;->A0I(Ljava/io/File;[B)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/2rh;->A09:Z

    iget-object v0, v11, LX/2jH;->A04:LX/3S5;

    invoke-virtual {v0, v10, v2}, LX/3S5;->A0d(LX/37v;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailDownloadMananger/whenDownloadComplete, exception when creating thumbnail file"

    invoke-static {v3, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v10, LX/1fU;

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/2jH;->A04:LX/3S5;

    invoke-virtual {v0, v10, v2}, LX/3S5;->A0d(LX/37v;I)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v1, LX/2Ql;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v7

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10, v0}, LX/37v;->A1T(LX/2rh;)V

    iget-object v1, v1, LX/2Ql;->A05:LX/2rE;

    const/4 v0, -0x1

    invoke-virtual {v1, v10, v0}, LX/2rE;->A07(LX/37v;I)Z

    iget-wide v0, v10, LX/37v;->A1L:J

    iget-object v6, v5, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    const-string v2, "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID"

    const-string/jumbo v1, "mms_thumbnail_metadata"

    const-string/jumbo v0, "message_row_id = ?"

    invoke-virtual {v6, v1, v0, v2, v3}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7}, LX/3fu;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail deleting rows:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v7}, LX/3fu;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :pswitch_0
    iget-object v4, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cA;

    iget-object v1, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, LX/4B8;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dy;

    check-cast v8, Ljava/util/List;

    iget-object v0, v4, LX/1cA;->A09:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x1

    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1cA;->A07:LX/2r9;

    invoke-static {v0}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "critical_bootstrap_completed_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    if-eqz v5, :cond_14

    iget-object v2, v4, LX/1cA;->A02:LX/2Qe;

    const-string v0, "CompanionSyncdBootstrapManager/startNonCriticalBootstrapPhase started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Qe;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/2Qe;->A05:LX/472;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, v4, LX/1cA;->A08:LX/3S0;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v10}, LX/3S0;->A0D(IZ)V

    iget-object v0, v4, LX/1cA;->A05:LX/3KY;

    invoke-virtual {v0}, LX/3KY;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3gO;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/16 v6, 0x1f4

    const/4 v5, 0x0

    invoke-static {v10}, LX/3A6;->A0C(Z)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_7

    add-int v1, v5, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    iget-object v5, v4, LX/1cA;->A06:LX/3Hj;

    sget-object v7, LX/1wX;->A0M:LX/1wX;

    sget-object v6, LX/2zX;->A0D:LX/2zX;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    goto :goto_8

    :pswitch_1
    iget-object v3, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v3, LX/3N5;

    iget-object v2, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, p0, LX/4B8;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/3N5;->A0h:LX/472;

    invoke-interface {v0, v2}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/3N5;->A09:LX/1cc;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v5, LX/36O;

    iget-object v4, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v4, LX/3WN;

    iget-object v3, p0, LX/4B8;->A02:Ljava/lang/Object;

    check-cast v3, LX/2SH;

    check-cast v8, LX/2OL;

    iget-object v2, v8, LX/2OL;->A00:Ljava/io/File;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    new-instance v1, LX/2OM;

    invoke-direct {v1, v2, v0}, LX/2OM;-><init>(Ljava/io/File;Z)V

    iget-object v0, v4, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A06(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, LX/3WN;->A0F:LX/3dz;

    invoke-virtual {v0, v8}, LX/3dz;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/36O;->A0B:LX/2re;

    invoke-static {v4}, LX/2dm;->A00(LX/3WN;)LX/3Ck;

    move-result-object v1

    invoke-static {v1}, LX/39e;->A04(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2re;->A09:LX/2b0;

    invoke-virtual {v0}, LX/2b0;->A00()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    :cond_9
    :goto_9
    iget-object v1, v4, LX/3WN;->A0M:LX/36L;

    monitor-enter v1

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    sget-object v0, LX/3Ck;->A0b:LX/3Ck;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    :try_start_a
    iput-boolean v0, v1, LX/36L;->A0H:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v1

    invoke-virtual {v4}, LX/3WN;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/3WN;->A03:Z

    if-nez v0, :cond_c

    if-nez v2, :cond_c

    new-instance v0, LX/2TX;

    invoke-direct {v0}, LX/2TX;-><init>()V

    invoke-virtual {v1, v0}, LX/36L;->A0B(LX/2TX;)V

    const/16 v1, 0xe

    iput v1, v4, LX/3WN;->A00:I

    iget-object v0, v4, LX/3WN;->A0B:LX/3dz;

    invoke-static {v0, v1}, LX/3dz;->A01(LX/3dz;I)V

    :goto_b
    iget-object v0, v3, LX/2SH;->A02:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, v3, LX/2SH;->A03:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, v3, LX/2SH;->A04:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, v3, LX/2SH;->A01:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    return-void

    :cond_c
    invoke-virtual {v5, v4, v8}, LX/36O;->A0C(LX/3WN;LX/2OL;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sy;

    iget-object v2, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v2, LX/32V;

    iget-object v0, v2, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v3, LX/2sy;->A0E:LX/35L;

    const/4 v0, 0x3

    invoke-static {v2, v1, v8, v0}, LX/35L;->A00(LX/32V;LX/35L;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2sy;->A01:LX/3dV;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v2, v0}, LX/3dV;->A0D(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v6, LX/2sy;

    iget-object v0, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/4B8;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/35L;->A02(LX/1fU;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/2sy;->A07:LX/1dO;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/1dO;->A0A(LX/37v;I)V

    const/4 v7, 0x7

    const/4 v9, 0x0

    iget-object v0, v6, LX/2sy;->A0R:LX/472;

    const/4 v8, 0x3

    new-instance v4, LX/3ji;

    invoke-direct/range {v4 .. v9}, LX/3ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sy;

    iget-object v3, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v3, LX/32V;

    iget-object v2, v3, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/2sy;->A0E:LX/35L;

    const/16 v0, 0x8

    goto/16 :goto_10

    :pswitch_6
    iget-object v0, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sy;

    iget-object v6, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v6, LX/32V;

    check-cast v8, LX/2OM;

    iget-object v7, v6, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v2, v0, LX/2sy;->A0E:LX/35L;

    iget-object v5, v8, LX/2OM;->A01:Ljava/io/File;

    invoke-virtual {v6}, LX/32V;->A00()LX/1fU;

    move-result-object v1

    monitor-enter v1

    :try_start_b
    invoke-virtual {v6}, LX/32V;->A00()LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v10

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    iget-object v0, v8, LX/2OM;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/2OM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_f
    if-eqz v12, :cond_14

    iget-object v9, v2, LX/35L;->A01:LX/2t8;

    iget-object v1, v8, LX/2OM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {v9, v5, v12, v0}, LX/2t8;->A04(Ljava/io/File;IZ)V

    iget-wide v1, v8, LX/2OM;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "sendmediamessagemanager/applyMediaFileReference file size from reference is 0.  filesize computed from file is = "

    invoke-static {v5, v0, v3}, LX/0yL;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yM;->A17(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v7}, LX/0yQ;->A14(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v3

    monitor-enter v3

    :try_start_c
    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iput-object v5, v0, LX/35t;->A0F:Ljava/io/File;

    iput-wide v1, v3, LX/1fU;->A00:J

    monitor-exit v3

    goto :goto_d

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_11
    if-eqz v10, :cond_14

    invoke-virtual {v6}, LX/32V;->A00()LX/1fU;

    move-result-object v0

    iget-byte v11, v0, LX/37v;->A1I:B

    const/4 v13, 0x0

    :try_start_d
    iget-object v1, v9, LX/2t8;->A00:LX/3Ix;

    invoke-virtual {v1, v10}, LX/3Ix;->A0W(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1, v10}, LX/3Ix;->A0V(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v10}, LX/3Ix;->A0X(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v13, 0x1

    goto :goto_e
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_e
    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/2t8;->A03(Ljava/io/File;BIZZ)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :pswitch_7
    iget-object v4, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sy;

    iget-object v3, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v3, LX/32V;

    iget-object v2, v3, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/2sy;->A0E:LX/35L;

    const/4 v0, 0x0

    goto :goto_10

    :pswitch_8
    iget-object v4, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sy;

    iget-object v3, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v3, LX/32V;

    iget-object v2, v3, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/2sy;->A0E:LX/35L;

    const/4 v0, 0x4

    invoke-static {v3, v1, v8, v0}, LX/35L;->A00(LX/32V;LX/35L;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yQ;->A14(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v1, v4, LX/2sy;->A06:LX/3S5;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0d(LX/37v;I)V

    goto :goto_f

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void

    :pswitch_9
    iget-object v4, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sy;

    iget-object v3, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v3, LX/32V;

    iget-object v2, v3, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/2sy;->A0E:LX/35L;

    const/16 v0, 0x9

    :goto_10
    invoke-static {v3, v1, v8, v0}, LX/35L;->A00(LX/32V;LX/35L;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2sy;->A07:LX/1dO;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0C(Ljava/util/Collection;I)V

    return-void

    :pswitch_a
    iget-object v6, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v6, LX/36P;

    iget-object v5, p0, LX/4B8;->A01:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v4, p0, LX/4B8;->A02:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v5}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v8, :cond_15

    array-length v0, v8

    if-lez v0, :cond_15

    iget-object v3, v6, LX/36P;->A0M:LX/2av;

    invoke-virtual {v5}, LX/37v;->A0w()LX/33A;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/3hM;

    invoke-direct {v0, v5, v8, v4, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2av;->A00(LX/33A;Ljava/lang/Runnable;)V

    :cond_15
    iget-object v4, v6, LX/36P;->A06:LX/3dV;

    iget-object v3, v6, LX/36P;->A0H:LX/1dO;

    const/16 v2, 0xc

    const/4 v1, 0x4

    new-instance v0, LX/3jp;

    invoke-direct {v0, v3, v2, v5, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
