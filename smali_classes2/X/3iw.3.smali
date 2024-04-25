.class public LX/3iw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/31c;

.field public final synthetic A01:LX/3Hh;


# direct methods
.method public constructor <init>(LX/3Hh;LX/31c;)V
    .locals 0

    iput-object p1, p0, LX/3iw;->A01:LX/3Hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3iw;->A00:LX/31c;

    return-void
.end method

.method public static A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    const-string v2, "data1"

    const-string v1, "data2"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 4

    const-string/jumbo v3, "raw_contact_id"

    const-string/jumbo v2, "mimetype"

    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/32D;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/3iw;->A00:LX/31c;

    iget-object v3, v4, LX/31c;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mB;

    iget-boolean v0, v1, LX/1mB;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, LX/3ke;->BPm(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/31c;->A01:Z

    iget-object v0, p0, LX/3iw;->A01:LX/3Hh;

    invoke-virtual {v0, v4}, LX/3Hh;->A01(LX/31c;)V

    :cond_2
    return-void
.end method

.method public final A03(LX/32D;)V
    .locals 2

    iget-object v0, p0, LX/3iw;->A00:LX/31c;

    iget-object v0, v0, LX/31c;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ke;

    invoke-virtual {v0, p1}, LX/3ke;->BPm(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 85

    move-object/from16 v84, p0

    move-object/from16 v0, v84

    iget-object v5, v0, LX/3iw;->A01:LX/3Hh;

    iget-object v4, v0, LX/3iw;->A00:LX/31c;

    iget-boolean v0, v4, LX/31c;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/3Hh;->A0P:LX/1Pt;

    const/16 v1, 0x230

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Hh;->A05:LX/1dM;

    invoke-virtual {v0}, LX/1dM;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContactSyncRequestExecutor/onStartRun exiting early for non-urgent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/32D;->A05:LX/32D;

    move-object/from16 v0, v84

    invoke-virtual {v0, v1}, LX/3iw;->A03(LX/32D;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/3Hh;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v26, v0

    monitor-enter v26

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/onStart "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/3Hh;->A0H:LX/2mz;

    move-object/from16 v21, v0

    monitor-enter v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_23

    :try_start_1
    iget-object v0, v0, LX/2mz;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2mz;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, LX/2mz;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    :try_start_2
    monitor-exit v21

    monitor-enter v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_23

    :try_start_3
    move-object/from16 v0, v21

    iput-object v4, v0, LX/2mz;->A00:LX/31c;

    invoke-virtual/range {v21 .. v21}, LX/2mz;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_22

    :try_start_4
    monitor-exit v21

    monitor-exit v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_23

    iget-object v0, v5, LX/3Hh;->A03:LX/3dV;

    move-object/from16 v83, v0

    iget-object v0, v5, LX/3Hh;->A0U:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/3gm;

    invoke-direct {v1, v2, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v83

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-boolean v0, v4, LX/31c;->A0B:Z

    move/from16 v17, v0

    iget-boolean v0, v4, LX/31c;->A0H:Z

    move/from16 v16, v0

    iget-boolean v0, v4, LX/31c;->A0I:Z

    move/from16 v22, v0

    iget-boolean v6, v4, LX/31c;->A0G:Z

    iget-boolean v0, v4, LX/31c;->A0A:Z

    move/from16 v24, v0

    iget-boolean v7, v4, LX/31c;->A0C:Z

    iget-boolean v10, v4, LX/31c;->A0F:Z

    iget-boolean v0, v4, LX/31c;->A0D:Z

    move/from16 v23, v0

    iget-boolean v0, v4, LX/31c;->A0E:Z

    move/from16 v20, v0

    iget-boolean v0, v4, LX/31c;->A09:Z

    move/from16 v18, v0

    iget-boolean v0, v4, LX/31c;->A0K:Z

    move/from16 v25, v0

    iget-boolean v0, v4, LX/31c;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3Hh;->A0P:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v0

    const/16 v53, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v53, 0x0

    :cond_2
    iget-boolean v0, v4, LX/31c;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/3Hh;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/3Hh;->A0S:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const-string v0, "ContactSyncRequestExecutor/registration not complete"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    sget-object v2, LX/32D;->A03:LX/32D;

    :goto_2
    move-object/from16 v0, v84

    invoke-virtual {v0, v2}, LX/3iw;->A03(LX/32D;)V

    :cond_4
    :goto_3
    monitor-enter v26

    goto/16 :goto_54

    :cond_5
    iget-object v0, v5, LX/3Hh;->A09:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ContactSyncRequestExecutor/no-network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, LX/32D;->A04:LX/32D;

    move-object/from16 v0, v84

    invoke-virtual {v0, v2}, LX/3iw;->A02(LX/32D;)V

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/3Hh;->A0K:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iget-object v2, v5, LX/3Hh;->A0C:LX/2u4;

    move-object/from16 v82, v2

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v13, "global_backoff_time"

    const-wide/16 v2, -0x1

    invoke-interface {v8, v13, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string/jumbo v8, "ms"

    cmp-long v9, v11, v0

    if-lez v9, :cond_7

    iget-object v12, v5, LX/3Hh;->A0P:LX/1Pt;

    const/16 v11, 0x511

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v12, v9, v11}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "ContactSyncRequestExecutor/global backoff for another "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v82

    invoke-static {v4, v13, v2, v3}, LX/2u4;->A00(LX/2u4;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v9, v4, LX/31c;->A02:LX/1wX;

    iget-object v3, v9, LX/1wX;->mode:LX/1vt;

    sget-object v31, LX/1vt;->A02:LX/1vt;

    move-object/from16 v2, v31

    if-ne v3, v2, :cond_1a

    if-eqz v17, :cond_8

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v13, "contact_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v11, v13, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v11, v14, v0

    if-lez v11, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "ContactSyncRequestExecutor/contact backoff for another "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v82

    invoke-static {v11, v13, v2, v3}, LX/2u4;->A00(LX/2u4;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v17, 0x0

    :cond_8
    if-eqz v16, :cond_9

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string/jumbo v13, "sidelist_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v11, v13, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v11, v14, v0

    if-lez v11, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "ContactSyncRequestExecutor/sidelist backoff for another "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v82

    invoke-static {v11, v13, v2, v3}, LX/2u4;->A00(LX/2u4;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v16, 0x0

    :cond_9
    if-eqz v22, :cond_a

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string/jumbo v13, "status_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v11, v13, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v11, v14, v0

    if-lez v11, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "ContactSyncRequestExecutor/status backoff for another "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v82

    invoke-static {v11, v13, v2, v3}, LX/2u4;->A00(LX/2u4;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v22, 0x0

    :cond_a
    if-eqz v53, :cond_b

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string/jumbo v13, "text_status_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v11, v13, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v11, v14, v0

    if-lez v11, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "ContactSyncRequestExecutor/text status backoff for another "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v82

    invoke-static {v11, v13, v2, v3}, LX/2u4;->A00(LX/2u4;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v53, 0x0

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v12, "picture_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v6, v12, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v6, v13, v0

    if-lez v6, :cond_18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "ContactSyncRequestExecutor/picture backoff for another "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v82

    invoke-static {v6, v12, v2, v3}, LX/2u4;->A00(LX/2u4;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_c
    const/16 v45, 0x0

    :goto_5
    if-eqz v24, :cond_d

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v12, "business_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v6, v12, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v6, v13, v0

    if-lez v6, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "ContactSyncRequestExecutor/business backoff for another "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v82

    invoke-static {v6, v12, v2, v3}, LX/2u4;->A00(LX/2u4;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v24, 0x0

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "devices_sync_backoff"

    invoke-static {v2, v3}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-lez v2, :cond_17

    iget-object v6, v9, LX/1wX;->context:LX/1wN;

    sget-object v2, LX/1wN;->A06:LX/1wN;

    if-eq v6, v2, :cond_17

    sget-object v2, LX/1wN;->A09:LX/1wN;

    if-eq v6, v2, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "ContactSyncRequestExecutor/devices backoff for another "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e
    const/16 v47, 0x0

    :goto_6
    if-eqz v10, :cond_f

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v10, "payment_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v6, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v6, v11, v0

    if-lez v6, :cond_16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "ContactSyncRequestExecutor/payment backoff for another "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v82

    invoke-static {v6, v10, v2, v3}, LX/2u4;->A00(LX/2u4;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    :goto_7
    const/16 v48, 0x0

    :cond_10
    if-eqz v23, :cond_11

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v10, "disappearing_mode_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v6, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v6, v11, v0

    if-lez v6, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "ContactSyncRequestExecutor/disappearing_mode backoff for another "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v82

    invoke-static {v6, v10, v2, v3}, LX/2u4;->A00(LX/2u4;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v23, 0x0

    :cond_11
    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "lid_sync_backoff"

    const-wide/16 v6, -0x1

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    if-eqz v20, :cond_12

    cmp-long v10, v2, v0

    if-lez v10, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "ContactSyncRequestExecutor/lid backoff for another "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v20, 0x0

    :cond_12
    iget-object v2, v5, LX/3Hh;->A0P:LX/1Pt;

    move-object/from16 v81, v2

    const/16 v10, 0x764

    sget-object v27, LX/2wp;->A02:LX/2wp;

    move-object v3, v2

    move-object/from16 v2, v27

    invoke-virtual {v3, v2, v10}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    and-int v20, v20, v2

    const/16 v10, 0x14aa

    move-object/from16 v2, v27

    invoke-virtual {v3, v2, v10}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    and-int v25, v25, v2

    iget-object v2, v5, LX/3Hh;->A01:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tr;

    iget-object v2, v2, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v2}, LX/2mu;->A00()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    and-int v18, v18, v2

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "bot_sync_backoff"

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    if-eqz v18, :cond_15

    cmp-long v6, v2, v0

    if-lez v6, :cond_15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "ContactSyncRequestExecutor/bot backoff for another "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v18, 0x0

    :cond_15
    if-nez v17, :cond_1b

    if-nez v16, :cond_1b

    if-nez v45, :cond_1b

    if-nez v22, :cond_1b

    if-nez v24, :cond_1b

    if-nez v47, :cond_1b

    if-nez v48, :cond_1b

    if-nez v23, :cond_1b

    if-nez v20, :cond_1b

    if-nez v18, :cond_1b

    if-nez v25, :cond_1b

    if-nez v53, :cond_1b

    const-string v0, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    goto/16 :goto_0

    :cond_16
    iget-object v2, v5, LX/3Hh;->A0Q:LX/96A;

    invoke-virtual {v2}, LX/96A;->A0E()Z

    move-result v2

    const/16 v48, 0x1

    if-nez v2, :cond_10

    goto/16 :goto_7

    :cond_17
    const/16 v47, 0x1

    goto/16 :goto_6

    :cond_18
    iget-object v2, v5, LX/3Hh;->A0R:LX/2tL;

    invoke-virtual {v2}, LX/2tL;->A07()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, LX/1wX;->A0J:LX/1wX;

    if-eq v9, v2, :cond_19

    sget-object v2, LX/1wX;->A06:LX/1wX;

    if-eq v9, v2, :cond_19

    sget-object v2, LX/1wX;->A07:LX/1wX;

    if-eq v9, v2, :cond_19

    if-eqz v18, :cond_c

    :cond_19
    const/16 v45, 0x1

    goto/16 :goto_5

    :cond_1a
    sget-object v2, LX/1vt;->A01:LX/1vt;

    if-ne v3, v2, :cond_9

    iget-object v11, v5, LX/3Hh;->A0P:LX/1Pt;

    const/16 v3, 0x3b5

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "delta_sync_backoff"

    invoke-static {v3, v2}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-lez v2, :cond_9

    const-string v0, "ContactSyncRequestExecutor/delta sync backoff"

    goto/16 :goto_4

    :cond_1b
    iget-object v2, v5, LX/3Hh;->A0D:LX/2zy;

    move-object/from16 v80, v2

    new-instance v7, LX/1VW;

    invoke-direct {v7}, LX/1VW;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/1VW;->A0I:Ljava/lang/String;

    iget-boolean v2, v4, LX/31c;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/1VW;->A02:Ljava/lang/Boolean;

    iget-boolean v2, v4, LX/31c;->A06:Z

    move/from16 v32, v2

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/1VW;->A01:Ljava/lang/Boolean;

    iget v2, v4, LX/31c;->A00:I

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/1VW;->A0E:Ljava/lang/Long;

    invoke-virtual {v4}, LX/31c;->A02()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/1VW;->A03:Ljava/lang/Boolean;

    move-object/from16 v2, v80

    iget-object v6, v2, LX/2zy;->A02:Ljava/util/HashMap;

    iget-object v2, v2, LX/2zy;->A00:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v7, v6, v2, v3}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v2, v5, LX/3Hh;->A0N:LX/31g;

    move-object/from16 v79, v2

    invoke-virtual/range {v79 .. v79}, LX/31g;->A03()J

    move-result-wide v29

    new-instance v34, LX/30v;

    invoke-direct/range {v34 .. v34}, LX/30v;-><init>()V

    new-instance v8, LX/30w;

    invoke-direct {v8}, LX/30w;-><init>()V

    iget-object v3, v9, LX/1wX;->scope:LX/1ux;

    sget-object v40, LX/1ux;->A02:LX/1ux;

    move-object/from16 v2, v40

    if-eq v3, v2, :cond_1c

    sget-object v2, LX/1ux;->A03:LX/1ux;

    const/16 v28, 0x0

    if-ne v3, v2, :cond_1d

    :cond_1c
    const/16 v28, 0x1

    :cond_1d
    sget-object v39, LX/1ux;->A04:LX/1ux;

    move-object/from16 v2, v39

    if-eq v3, v2, :cond_1e

    sget-object v2, LX/1ux;->A03:LX/1ux;

    const/16 v33, 0x0

    if-ne v3, v2, :cond_1f

    :cond_1e
    const/16 v33, 0x1

    :cond_1f
    if-eqz v28, :cond_2d

    iget-object v2, v5, LX/3Hh;->A0E:LX/2XL;

    invoke-virtual {v2}, LX/2XL;->A00()LX/30v;

    move-result-object v34

    iget-object v2, v5, LX/3Hh;->A0F:LX/2XM;

    invoke-virtual {v2}, LX/2XM;->A00()LX/30w;

    move-result-object v8

    iget-object v13, v5, LX/3Hh;->A0A:LX/3KY;

    iget-object v6, v5, LX/3Hh;->A0J:LX/36V;

    iget-object v3, v5, LX/3Hh;->A0M:LX/36Q;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v2}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    const-string/jumbo v2, "system-contacts-query/all/permission_denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_27

    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v19, LX/2Gd;

    move-object/from16 v2, v19

    invoke-direct {v2, v6, v3}, LX/2Gd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :goto_9
    iget-object v2, v2, LX/2Gd;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    move-object/from16 v2, v19

    iget-object v2, v2, LX/2Gd;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/1VW;->A06:Ljava/lang/Long;

    :goto_a
    const/4 v11, 0x0

    :goto_b
    iget-boolean v2, v4, LX/31c;->A07:Z

    if-eqz v2, :cond_20

    iget-object v3, v9, LX/1wX;->mode:LX/1vt;

    sget-object v2, LX/1vt;->A01:LX/1vt;

    if-ne v3, v2, :cond_20

    iget-object v3, v9, LX/1wX;->context:LX/1wN;

    sget-object v2, LX/1wN;->A03:LX/1wN;

    if-eq v3, v2, :cond_20

    if-eqz v33, :cond_23

    if-eqz v16, :cond_23

    iget-object v3, v5, LX/3Hh;->A0A:LX/3KY;

    iget-object v2, v5, LX/3Hh;->A0I:LX/33L;

    invoke-virtual {v2}, LX/33L;->A0B()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3KY;->A0H(Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    :goto_c
    if-eqz v19, :cond_22

    move-object/from16 v2, v19

    iget-object v2, v2, LX/2Gd;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v2, v19

    iget-object v2, v2, LX/2Gd;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    iget-object v3, v9, LX/1wX;->scope:LX/1ux;

    sget-object v38, LX/1ux;->A01:LX/1ux;

    move-object/from16 v2, v38

    if-ne v3, v2, :cond_36

    iget-object v2, v4, LX/31c;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v6}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v2, v5, LX/3Hh;->A0A:LX/3KY;

    invoke-virtual {v2, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-nez v2, :cond_21

    new-instance v2, LX/3gO;

    invoke-direct {v2, v3}, LX/3gO;-><init>(LX/1Za;)V

    :cond_21
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    if-nez v3, :cond_20

    move-object/from16 v2, v34

    iget-object v2, v2, LX/30v;->A02:LX/6EN;

    invoke-static {v2}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v8, LX/30w;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v8, LX/30w;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v0, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, LX/32D;->A08:LX/32D;

    move-object/from16 v0, v84

    invoke-virtual {v0, v2}, LX/3iw;->A03(LX/32D;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1VW;->A04:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1VW;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v80

    invoke-virtual {v0, v7}, LX/2zy;->A01(LX/1VW;)V

    iget-object v3, v0, LX/2zy;->A01:LX/46s;

    iget-object v0, v7, LX/3gN;->samplingRate:LX/35w;

    iget v0, v0, LX/35w;->A03:I

    mul-int/lit8 v1, v0, 0xa

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v1}, LX/35w;-><init>(II)V

    invoke-interface {v3, v7, v0}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    goto/16 :goto_3

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_24
    invoke-virtual {v6}, LX/36V;->A0R()LX/2sZ;

    move-result-object v54

    const/16 v58, 0x0

    if-nez v54, :cond_25

    const-string/jumbo v2, "system-contacts-query/all cr=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_25
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v3, "_id"

    const-string/jumbo v2, "version"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v56

    :try_start_5
    sget-object v55, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/37V;->A01()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v59, v58

    invoke-virtual/range {v54 .. v59}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_2b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :goto_e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v6, v3}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_26
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_27
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "system-contacts-query/all/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v2, v13, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v2}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v15

    :try_start_8
    const-string v3, "SELECT id, version FROM system_contacts_version_table"

    const-string v2, "CONTACT_SYSTEM_VERSIONS"

    invoke-static {v15, v3, v2}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    :try_start_9
    const-string v2, "id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v2, "version"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_28
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v35, v2

    invoke-static {v10, v13}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1e

    :cond_2a
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    invoke-static {v15}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "system-contacts-query/updated/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    new-instance v19, LX/2Gd;

    move-object/from16 v2, v19

    invoke-direct {v2, v11, v6}, LX/2Gd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_2b
    :try_start_b
    const-string/jumbo v2, "system-contacts-query/contact cursor was null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v10, :cond_2c

    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_10
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v3

    const-string/jumbo v2, "system-contacts-query/contact exception"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_2d
    if-eqz v33, :cond_31

    if-eqz v16, :cond_31

    iget-object v2, v4, LX/31c;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v6}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v2, v5, LX/3Hh;->A0A:LX/3KY;

    invoke-virtual {v2, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-nez v2, :cond_2e

    new-instance v2, LX/3gO;

    invoke-direct {v2, v3}, LX/3gO;-><init>(LX/1Za;)V

    :cond_2e
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    iget-object v3, v5, LX/3Hh;->A0A:LX/3KY;

    iget-object v2, v5, LX/3Hh;->A0I:LX/33L;

    invoke-virtual {v2}, LX/33L;->A0B()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3KY;->A0H(Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    :cond_30
    const/16 v19, 0x0

    goto/16 :goto_b

    :cond_31
    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_32
    if-eqz v47, :cond_33

    const-string v0, "ContactSyncRequestExecutor/No device to sync separately."

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v2, LX/32D;->A08:LX/32D;

    goto/16 :goto_2

    :cond_33
    if-eqz v48, :cond_34

    const-string v0, "ContactSyncRequestExecutor/No payment to sync separately."

    goto :goto_12

    :cond_34
    if-eqz v45, :cond_35

    const-string v0, "ContactSyncRequestExecutor/No picture to sync separately."

    goto :goto_12

    :cond_35
    const-string v0, "ContactSyncRequestExecutor/No contact to sync separately."

    goto :goto_12

    :cond_36
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContactSyncManager/fullSync: mode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/1wX;->mode:LX/1vt;

    iget-object v2, v2, LX/1vt;->modeString:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; context="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/1wX;->context:LX/1wN;

    iget-object v2, v2, LX/1wN;->contextString:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; isContact="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; isSidelist="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; retry="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/31c;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; urgent="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, LX/31c;->A01:Z

    invoke-static {v3, v2}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v6, v9, LX/1wX;->mode:LX/1vt;

    move-object/from16 v2, v31

    if-ne v6, v2, :cond_37

    if-nez v17, :cond_39

    :cond_37
    iget-object v3, v9, LX/1wX;->context:LX/1wN;

    sget-object v2, LX/1wN;->A07:LX/1wN;

    if-ne v3, v2, :cond_38

    if-nez v28, :cond_39

    :cond_38
    sget-object v2, LX/1vt;->A01:LX/1vt;

    if-ne v6, v2, :cond_3d

    if-eqz v28, :cond_3d

    if-eqz v33, :cond_3d

    :cond_39
    iget-object v2, v5, LX/3Hh;->A0A:LX/3KY;

    iget-object v2, v2, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v2}, LX/1ot;->A0D()Ljava/util/List;

    move-result-object v58

    :goto_13
    iget-object v3, v9, LX/1wX;->mode:LX/1vt;

    move-object/from16 v2, v31

    if-ne v3, v2, :cond_3c

    iget-object v2, v5, LX/3Hh;->A0A:LX/3KY;

    invoke-virtual {v2}, LX/3KY;->A0F()Ljava/util/ArrayList;

    move-result-object v59

    :goto_14
    iget-object v3, v9, LX/1wX;->context:LX/1wN;

    sget-object v37, LX/1wN;->A07:LX/1wN;

    move-object/from16 v2, v37

    if-ne v3, v2, :cond_3b

    if-eqz v33, :cond_3b

    iget-object v2, v5, LX/3Hh;->A04:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0X()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v3, v5, LX/3Hh;->A0A:LX/3KY;

    iget-object v2, v5, LX/3Hh;->A0I:LX/33L;

    invoke-virtual {v2}, LX/33L;->A0B()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3KY;->A0H(Ljava/util/Set;)Ljava/util/List;

    move-result-object v60

    :goto_15
    iget-object v3, v5, LX/3Hh;->A0B:LX/37r;

    iget-object v2, v5, LX/3Hh;->A08:LX/2fH;

    invoke-virtual {v2}, LX/2fH;->A00()I

    move-result v42

    iget-object v2, v4, LX/31c;->A04:Ljava/util/List;

    move-object/from16 v41, v2

    iget-object v2, v5, LX/3Hh;->A07:LX/36S;

    invoke-virtual {v2}, LX/36S;->A04()Ljava/util/Map;

    move-result-object v8

    iget-object v2, v3, LX/37r;->A0M:LX/9QS;

    invoke-virtual {v2}, LX/9QS;->A0E()LX/9PY;

    move-result-object v36

    const/4 v10, 0x0

    goto :goto_16

    :cond_3a
    iget-object v2, v5, LX/3Hh;->A0A:LX/3KY;

    iget-object v3, v2, LX/3KY;->A05:LX/1ot;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/1ot;->A0E(Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v60

    goto :goto_15

    :cond_3b
    const/16 v60, 0x0

    goto :goto_15

    :cond_3c
    const/16 v59, 0x0

    goto :goto_14

    :cond_3d
    const/16 v58, 0x0

    goto :goto_13

    :goto_16
    :try_start_e
    sget-object v2, LX/32D;->A03:LX/32D;

    move-object/from16 v78, v2

    iget-object v6, v3, LX/37r;->A0Q:Ljava/util/Map;

    move-object/from16 v77, v6

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v3, LX/37r;->A0S:Ljava/util/Map;

    move-object/from16 v76, v6

    iget-object v6, v3, LX/37r;->A06:LX/2tG;

    iget-object v6, v6, LX/2tG;->A04:LX/1ot;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v6}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v35
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1c

    :try_start_f
    const-string v13, "SELECT jid, serial FROM wa_vnames"

    const-string v8, "CONTACT_VNAMES"

    move-object/from16 v6, v35

    invoke-static {v6, v13, v8, v10}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1a

    :try_start_10
    invoke-static {v6}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v15

    const-string/jumbo v8, "serial"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    :cond_3e
    :goto_17
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v6, v15}, LX/352;->A00(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_18

    :cond_3f
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1a

    :try_start_12
    invoke-virtual/range {v35 .. v35}, LX/3fv;->close()V

    move-object/from16 v6, v76

    invoke-interface {v6, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v18, :cond_42

    iget-object v8, v3, LX/37r;->A03:LX/5sK;

    invoke-virtual {v8}, LX/5sK;->A07()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v8}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tr;

    iget-object v6, v6, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v6}, LX/2mu;->A00()Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v13, v3, LX/37r;->A0P:Ljava/util/Map;

    invoke-virtual {v8}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tr;

    iget-object v6, v6, LX/2tr;->A02:LX/2X3;

    invoke-virtual {v6}, LX/2X3;->A00()Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v6

    invoke-static {v6}, LX/204;->A00(Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v6

    new-instance v12, LX/8Fw;

    invoke-direct {v12, v6}, LX/8Fw;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_40
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mv;

    iget-object v8, v6, LX/2mv;->A02:Ljava/lang/String;

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_40

    iget-object v6, v6, LX/2mv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v6, v8}, LX/8Fw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_41
    invoke-static {v12}, LX/8MM;->A0G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_42
    if-eqz v48, :cond_43

    iget-object v6, v3, LX/37r;->A0L:LX/96A;

    invoke-virtual {v6}, LX/96A;->A0E()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual/range {v36 .. v36}, LX/9PY;->A02()V

    :cond_43
    iget-object v8, v9, LX/1wX;->scope:LX/1ux;

    move-object/from16 v6, v40

    if-eq v8, v6, :cond_44

    sget-object v6, LX/1ux;->A03:LX/1ux;

    const/16 v33, 0x0

    if-ne v8, v6, :cond_45

    :cond_44
    const/16 v33, 0x1

    :cond_45
    move-object/from16 v6, v39

    if-eq v8, v6, :cond_46

    sget-object v6, LX/1ux;->A03:LX/1ux;

    const/4 v15, 0x0

    if-ne v8, v6, :cond_47

    :cond_46
    const/4 v15, 0x1

    :cond_47
    move-object/from16 v6, v38

    if-ne v8, v6, :cond_48
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1c

    :try_start_13
    new-instance v2, LX/3EK;

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v9

    move-object/from16 v40, v7

    move-object/from16 v41, v11

    move/from16 v43, v17

    move/from16 v44, v22

    move/from16 v46, v24

    move/from16 v49, v23

    move/from16 v50, v20

    move/from16 v51, v18

    move/from16 v52, v25

    invoke-direct/range {v37 .. v53}, LX/3EK;-><init>(LX/37r;LX/1wX;LX/1VW;Ljava/util/Collection;IZZZZZZZZZZZ)V

    const-string/jumbo v6, "sync/syncQueryMultiProtocols/no result"

    invoke-static {v2, v6}, LX/37r;->A00(LX/0sZ;Ljava/lang/String;)LX/32D;

    move-result-object v2

    goto/16 :goto_1a

    :cond_48
    iget-object v8, v9, LX/1wX;->mode:LX/1vt;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    move-object/from16 v6, v31

    invoke-static {v8, v6}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4d

    if-eqz v33, :cond_49

    const/4 v2, 0x1

    if-nez v15, :cond_4a

    :cond_49
    const/4 v2, 0x0

    :cond_4a
    :try_start_14
    invoke-static {v2}, LX/3A6;->A0D(Z)V

    if-nez v17, :cond_4b

    if-nez v16, :cond_4b

    if-nez v22, :cond_4b

    if-nez v24, :cond_4b

    if-nez v45, :cond_4b

    if-nez v47, :cond_4b

    if-nez v48, :cond_4b

    if-nez v23, :cond_4b

    if-nez v20, :cond_4b

    if-nez v53, :cond_4b

    const/4 v14, 0x0

    :cond_4b
    invoke-static {v14}, LX/3A6;->A0D(Z)V

    if-eqz v17, :cond_4c

    invoke-static/range {v58 .. v58}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static/range {v59 .. v59}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/3EJ;

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    move-object/from16 v56, v9

    move-object/from16 v57, v7

    move/from16 v60, v42

    move/from16 v61, v16

    move/from16 v62, v22

    move/from16 v63, v45

    move/from16 v64, v24

    move/from16 v65, v47

    move/from16 v66, v48

    move/from16 v67, v23

    move/from16 v68, v20

    move/from16 v69, v25

    move/from16 v70, v53

    invoke-direct/range {v54 .. v70}, LX/3EJ;-><init>(LX/37r;LX/1wX;LX/1VW;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZ)V

    const-string/jumbo v6, "sync/sync_all"

    invoke-static {v2, v6}, LX/37r;->A00(LX/0sZ;Ljava/lang/String;)LX/32D;

    move-result-object v2

    goto/16 :goto_1a

    :cond_4c
    invoke-static/range {v59 .. v59}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/3EI;

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v9

    move-object/from16 v40, v7

    move-object/from16 v41, v59

    move/from16 v43, v16

    move/from16 v44, v22

    move/from16 v46, v24

    move/from16 v49, v23

    move/from16 v50, v20

    move/from16 v51, v25

    move/from16 v52, v53

    invoke-direct/range {v37 .. v52}, LX/3EI;-><init>(LX/37r;LX/1wX;LX/1VW;Ljava/util/List;IZZZZZZZZZZ)V

    const-string/jumbo v6, "sync/sync_all_non_contact"

    invoke-static {v2, v6}, LX/37r;->A00(LX/0sZ;Ljava/lang/String;)LX/32D;

    move-result-object v2

    goto/16 :goto_1a

    :cond_4d
    iget-object v12, v9, LX/1wX;->context:LX/1wN;

    move-object/from16 v6, v37

    if-ne v12, v6, :cond_51

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_50

    if-eqz v33, :cond_4f

    if-eqz v15, :cond_4e

    const/4 v14, 0x0

    :cond_4e
    invoke-static {v14}, LX/3A6;->A0D(Z)V

    invoke-static/range {v58 .. v58}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v66, 0x1

    new-instance v2, LX/4AX;

    move-object/from16 v59, v2

    move-object/from16 v60, v3

    move-object/from16 v61, v9

    move-object/from16 v62, v7

    move-object/from16 v63, v41

    move-object/from16 v64, v58

    move/from16 v65, v42

    move/from16 v67, v22

    move/from16 v68, v45

    move/from16 v69, v24

    move/from16 v70, v47

    move/from16 v71, v48

    move/from16 v72, v23

    move/from16 v73, v20

    move/from16 v74, v25

    move/from16 v75, v53

    invoke-direct/range {v59 .. v75}, LX/4AX;-><init>(LX/37r;LX/1wX;LX/1VW;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZ)V

    const-string/jumbo v6, "sync/sync_notification_contact"

    invoke-static {v2, v6}, LX/37r;->A00(LX/0sZ;Ljava/lang/String;)LX/32D;

    move-result-object v2

    goto/16 :goto_1a

    :cond_4f
    if-eqz v15, :cond_54

    invoke-static/range {v60 .. v60}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/4AX;

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v9

    move-object/from16 v58, v7

    move-object/from16 v59, v41

    move/from16 v61, v42

    move/from16 v62, v13

    move/from16 v63, v22

    move/from16 v64, v45

    move/from16 v65, v24

    move/from16 v66, v47

    move/from16 v67, v48

    move/from16 v68, v23

    move/from16 v69, v20

    move/from16 v70, v25

    move/from16 v71, v53

    invoke-direct/range {v55 .. v71}, LX/4AX;-><init>(LX/37r;LX/1wX;LX/1VW;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZ)V

    const-string/jumbo v6, "sync/sync_notification_sidelist"

    invoke-static {v2, v6}, LX/37r;->A00(LX/0sZ;Ljava/lang/String;)LX/32D;

    move-result-object v2

    goto :goto_1a

    :cond_50
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "empty jid hash: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, LX/1wX;->code:I

    invoke-static {v8, v6}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v8, v3, LX/37r;->A04:LX/2rr;

    const-string/jumbo v6, "sync/sync_notification_no_jidhash/error"

    goto :goto_19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    :cond_51
    :try_start_15
    sget-object v6, LX/1vt;->A01:LX/1vt;

    if-ne v8, v6, :cond_54

    if-eqz v33, :cond_52

    if-eqz v15, :cond_53

    invoke-static/range {v58 .. v58}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/3EH;

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v9

    move-object/from16 v46, v7

    move-object/from16 v47, v11

    move-object/from16 v48, v58

    move/from16 v49, v42

    move/from16 v50, v20

    move/from16 v51, v25

    invoke-direct/range {v43 .. v51}, LX/3EH;-><init>(LX/37r;LX/1wX;LX/1VW;Ljava/util/Collection;Ljava/util/List;IZZ)V

    const-string v6, "contactsynchelper/syncDelta"

    invoke-static {v2, v6}, LX/37r;->A00(LX/0sZ;Ljava/lang/String;)LX/32D;

    move-result-object v2

    goto :goto_1a

    :cond_52
    if-eqz v15, :cond_53

    new-instance v2, LX/3EG;

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v9

    move-object/from16 v40, v7

    move-object/from16 v41, v11

    move/from16 v43, v20

    move/from16 v44, v25

    invoke-direct/range {v37 .. v44}, LX/3EG;-><init>(LX/37r;LX/1wX;LX/1VW;Ljava/util/Collection;IZZ)V

    const-string/jumbo v6, "sync/syncSidelist"

    invoke-static {v2, v6}, LX/37r;->A00(LX/0sZ;Ljava/lang/String;)LX/32D;

    move-result-object v2

    goto :goto_1a

    :cond_53
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v6, "wrong sync type and query scope: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, LX/1wX;->code:I

    invoke-static {v8, v6}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v8, v3, LX/37r;->A04:LX/2rr;

    const-string/jumbo v6, "sync/sync_delta/error"

    :goto_19
    invoke-virtual {v8, v6, v13, v10}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1d

    :cond_54
    :goto_1a
    iget-object v6, v3, LX/37r;->A0T:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v6, v3, LX/37r;->A0R:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface/range {v77 .. v77}, Ljava/util/Map;->clear()V

    invoke-interface/range {v76 .. v76}, Ljava/util/Map;->clear()V

    iget-object v6, v3, LX/37r;->A0P:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iput-object v10, v3, LX/37r;->A01:LX/2HA;

    iput-object v10, v3, LX/37r;->A02:Ljava/lang/Long;

    invoke-virtual/range {v36 .. v36}, LX/9PY;->A01()V

    iget-object v3, v5, LX/3Hh;->A0L:LX/2jo;

    iget-object v3, v3, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v57, v3

    invoke-virtual {v2}, LX/32D;->A00()Z

    move-result v3

    if-eqz v3, :cond_b2

    const-string v3, "ContactSyncRequestExecutor/success"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v14, v2, LX/32D;->A00:I

    const/4 v3, 0x3

    if-eq v14, v3, :cond_55

    const/4 v3, 0x2

    if-ne v14, v3, :cond_56

    :cond_55
    iget-object v4, v5, LX/3Hh;->A0V:Ljava/lang/Runnable;

    move-object/from16 v3, v83

    invoke-virtual {v3, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_56
    move-object/from16 v3, v84

    invoke-virtual {v3, v2}, LX/3iw;->A03(LX/32D;)V

    if-eqz v32, :cond_59

    iget-object v13, v5, LX/3Hh;->A06:LX/35q;

    monitor-enter v13

    :try_start_16
    iget-object v3, v13, LX/35q;->A00:LX/2uE;

    invoke-virtual {v3}, LX/2uE;->A0X()Z

    move-result v3

    const/16 v18, 0x1

    if-nez v3, :cond_58

    iget-object v3, v13, LX/35q;->A01:LX/2XF;

    invoke-virtual {v3}, LX/2XF;->A00()Z

    move-result v3

    if-nez v3, :cond_57

    const-string v3, "androidcontactssync/clearsyncdata/permission_denied"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1b

    :cond_57
    iget-object v3, v13, LX/35q;->A02:LX/36V;

    invoke-virtual {v3}, LX/36V;->A0R()LX/2sZ;

    move-result-object v15

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "account_name"

    const v12, 0x7f12254b

    move-object/from16 v3, v57

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "account_type"

    const-string v11, "com.whatsapp"

    invoke-virtual {v4, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "caller_is_syncadapter"

    const-string/jumbo v3, "true"

    invoke-static {v6, v4, v3}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v8, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    :try_start_17
    const-string v6, "account_name = ? AND account_type = ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v57

    invoke-static {v3, v12, v8, v4}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-object v11, v4, v18

    invoke-virtual {v15, v10, v6, v4}, LX/2sZ;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1b
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :catch_1
    move-exception v6

    :try_start_18
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "User 0 tying to get authenticator types for "

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_be
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    monitor-exit v13

    goto :goto_1c

    :cond_58
    :goto_1b
    monitor-exit v13

    goto :goto_1d

    :catch_2
    monitor-exit v13

    :goto_1c
    move-object/from16 v4, v84

    move-object/from16 v3, v78

    invoke-virtual {v4, v3}, LX/3iw;->A03(LX/32D;)V

    :cond_59
    :goto_1d
    iget-object v4, v9, LX/1wX;->mode:LX/1vt;

    move-object/from16 v3, v31

    if-ne v4, v3, :cond_5d

    if-eqz v17, :cond_5a

    invoke-static/range {v82 .. v82}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v3, "last_contact_full_sync"

    invoke-static {v4, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_5a
    if-eqz v16, :cond_5b

    invoke-static/range {v82 .. v82}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v3, "last_sidelist_full_sync"

    invoke-static {v4, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_5b
    if-eqz v22, :cond_5c

    invoke-static/range {v82 .. v82}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v3, "last_status_full_sync"

    invoke-static {v4, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_5c
    if-eqz v53, :cond_5d

    invoke-static/range {v82 .. v82}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v3, "last_text_status_full_sync"

    invoke-static {v4, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_5d
    if-eqz v28, :cond_b6

    const/4 v0, 0x2

    if-ne v14, v0, :cond_b6

    :try_start_19
    iget-object v0, v5, LX/3Hh;->A06:LX/35q;

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2Gd;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v28

    iget-object v0, v5, LX/3Hh;->A0A:LX/3KY;

    move-object/from16 v56, v0

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v39

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_a

    :try_start_1a
    const-string v1, "SELECT wa_contacts._id, wa_contacts.jid, is_whatsapp_user, number, raw_contact_id, display_name, phone_type, phone_label FROM wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid) WHERE is_whatsapp_user = 1"

    const-string v0, "CONTACTS"

    invoke-static {v6, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :cond_5e
    :goto_1e
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_5e

    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v41

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v3}, LX/000;->A1U(II)Z

    move-result v48

    :try_start_1c
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    new-instance v3, LX/3gO;

    move-object/from16 v40, v3

    invoke-direct/range {v40 .. v48}, LX/3gO;-><init>(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3gO;->A0N(J)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :cond_5f
    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    invoke-virtual {v6}, LX/3fv;->close()V

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v8}, LX/365;->A05()J

    monitor-enter v17
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a

    :try_start_1f
    move-object/from16 v0, v17

    iget-object v0, v0, LX/35q;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to companion mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto/16 :goto_47

    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v1, v17

    move-object/from16 v0, v57

    invoke-virtual {v1, v0}, LX/35q;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v16

    iget-object v0, v1, LX/35q;->A05:LX/30C;

    move-object/from16 v55, v0

    sget-object v37, LX/2wH;->A09:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v38, "perform_sync_manager_version"

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x3

    if-ge v12, v0, :cond_6f

    if-nez v16, :cond_61

    goto/16 :goto_27

    :cond_61
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, v17

    iget-object v0, v0, LX/35q;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v6

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_70

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v4}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    invoke-static {v3}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_62
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "account_name"

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "account_type"

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "caller_is_syncadapter"

    const-string/jumbo v3, "true"

    invoke-static {v0, v4, v3}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v32

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    const/16 v3, 0x64

    const/4 v0, 0x2

    const-string v4, "androidcontactssync/onVersionUpgrade/error"

    const-string/jumbo v10, "sync1"

    const-string v9, "_id"

    if-eqz v12, :cond_64

    if-eq v12, v1, :cond_64

    if-ne v12, v0, :cond_63

    const/16 v25, 0x2

    goto/16 :goto_24

    :cond_63
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected old version during AndroidContactsSyncHelper upgrade, version="

    invoke-static {v0, v1, v12}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    const-string v0, "deleted"

    filled-new-array {v9, v10, v0}, [Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v25, 0x2

    move-object/from16 v36, v34

    move-object/from16 v31, v6

    move-object/from16 v35, v34

    invoke-virtual/range {v31 .. v36}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_69
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :goto_20
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_65

    invoke-static {v6, v4, v8}, LX/35q;->A00(LX/2sZ;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_23

    :cond_65
    move/from16 v0, v24

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/352;->A00(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-interface {v13, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_21

    :cond_66
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_22

    :goto_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v14, :cond_67

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    if-nez v1, :cond_67

    invoke-static/range {v32 .. v32}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v18

    const-string v15, "_id = ?"

    new-array v3, v0, [Ljava/lang/String;

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v0, "sync2"

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gO;

    invoke-virtual {v3}, LX/3gO;->A0F()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3, v0, v8}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_67
    const/16 v3, 0x64

    goto :goto_20
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :goto_23
    :try_start_21
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_28
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_2
    move-exception v1

    :try_start_22
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2d
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :cond_68
    :try_start_23
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {v6, v4, v8}, LX/35q;->A00(LX/2sZ;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_28

    :cond_6a
    :goto_24
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    move-object/from16 v36, v34

    move-object/from16 v31, v6

    move-object/from16 v35, v34

    invoke-virtual/range {v31 .. v36}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_6e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    :cond_6b
    :goto_25
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_6c

    invoke-static {v6, v4, v8}, LX/35q;->A00(LX/2sZ;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_26

    :cond_6c
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v12, v14}, LX/352;->A00(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_6b

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string/jumbo v10, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string/jumbo v1, "vnd.android.cursor.item/name"

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    aput-object v0, v9, v25

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    const/4 v0, 0x3

    aput-object v1, v9, v0

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    const/4 v0, 0x4

    aput-object v1, v9, v0

    invoke-virtual {v11, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :goto_26
    :try_start_25
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_3
    move-exception v1

    :try_start_26
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2d
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :catchall_4
    :try_start_27
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_6d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {v6, v4, v8}, LX/35q;->A00(LX/2sZ;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_28

    :goto_27
    const-string v0, "androidcontactssync/skipping onVersionUpgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto/16 :goto_47

    :cond_6f
    if-nez v16, :cond_70

    const-string v0, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto/16 :goto_47

    :cond_70
    move-object/from16 v0, v17

    iget-object v0, v0, LX/35q;->A01:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_71

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto/16 :goto_47

    :cond_71
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto/16 :goto_47

    :cond_72
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    invoke-static {v1}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_73
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v35, "account_name"

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v3, v35

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v36, "account_type"

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v3, v36

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v34, "caller_is_syncadapter"

    const-string/jumbo v32, "true"

    move-object/from16 v3, v34

    move-object/from16 v0, v32

    invoke-static {v1, v3, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    move-object v0, v3

    move-object/from16 v3, v32

    invoke-static {v1, v0, v3}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v33

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v20

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v0, v17

    iget-object v0, v0, LX/35q;->A02:LX/36V;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, LX/36V;->A0R()LX/2sZ;

    move-result-object v22

    const-string v3, "_id"

    const-string/jumbo v31, "sync1"

    const-string v1, "deleted"

    const-string v0, "display_name"

    move-object/from16 v4, v31

    filled-new-array {v3, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x0

    move-object/from16 v49, v47

    move-object/from16 v44, v22

    move-object/from16 v45, v23

    move-object/from16 v48, v47

    invoke-virtual/range {v44 .. v49}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_78
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_2a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v14, v12}, LX/352;->A00(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-interface {v14, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_74

    const/4 v8, 0x0

    goto :goto_2b

    :cond_74
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    :goto_2b
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/2Z4;

    invoke-direct {v3, v6, v4, v0, v1}, LX/2Z4;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    if-eqz v8, :cond_75
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :try_start_29
    const-string/jumbo v8, "raw_contact_id=?"

    invoke-static {v0, v1}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v18

    move-object/from16 v3, v22

    invoke-virtual {v3, v4, v8, v6}, LX/2sZ;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2c
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :catch_3
    move-exception v4

    :try_start_2a
    const-string v3, "androidcontactssync/delete error"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    move-object/from16 v3, v33

    invoke-static {v3, v0, v1}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_2a

    :cond_75
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_76

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_2b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2d
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1

    :cond_77
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_78
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_79
    :goto_2e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v15}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    if-eqz v1, :cond_7a

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_7a

    iget-boolean v0, v1, LX/3gO;->A11:Z

    if-eqz v0, :cond_7a

    invoke-virtual {v1}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v1, v1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_7a

    instance-of v0, v1, LX/1Zl;

    const/4 v14, 0x1

    if-eqz v0, :cond_7b

    :cond_7a
    const/4 v14, 0x0

    :cond_7b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    if-eqz v14, :cond_7c

    add-int/lit8 v6, v0, -0x2

    :cond_7c
    const/4 v4, 0x0

    :goto_2f
    if-gt v4, v6, :cond_7e

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Z4;

    iget-wide v0, v13, LX/2Z4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :try_start_2d
    const-string v12, "_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v13, LX/2Z4;->A00:J

    invoke-static {v3, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v12, v3}, LX/2sZ;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_30
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catch_4
    move-exception v1

    :try_start_2e
    const-string v0, "androidcontactssync/delete error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_7e
    if-nez v14, :cond_79

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_7f
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v44

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v43

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v42

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v41

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v40

    const-string/jumbo v25, "mimetype"

    const-string/jumbo v3, "raw_contact_id"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v45

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static/range {v57 .. v57}, LX/0yT;->A0s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v11, "com.whatsapp"

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-static {v6, v1, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v49
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :try_start_2f
    invoke-virtual/range {v54 .. v54}, LX/36V;->A0R()LX/2sZ;

    move-result-object v48

    move-object/from16 v0, v25

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v50

    const-string/jumbo v51, "mimetype in (?,?,?,?,?)"

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/String;

    const-string/jumbo v9, "vnd.android.cursor.item/name"

    const/4 v0, 0x0

    aput-object v9, v10, v0

    const-string/jumbo v8, "vnd.android.cursor.item/phone_v2"

    const/4 v0, 0x1

    aput-object v8, v10, v0

    const-string/jumbo v6, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    const/4 v0, 0x2

    aput-object v6, v10, v0

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    const/4 v0, 0x3

    aput-object v1, v10, v0

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    const/4 v12, 0x4

    aput-object v0, v10, v12

    move-object/from16 v52, v10

    move-object/from16 v53, v47

    invoke-virtual/range {v48 .. v53}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_80
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :try_start_30
    const-string v0, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_80
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v46

    move-object/from16 v10, v25

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    :goto_31
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_87

    move/from16 v10, v46

    invoke-static {v14, v10}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v13

    move/from16 v10, v24

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v45

    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_81

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v15

    move-object/from16 v10, v45

    invoke-virtual {v10, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    move-object/from16 v10, v45

    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_82

    const/4 v12, 0x0

    goto :goto_32

    :cond_82
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_83

    const/4 v12, 0x1

    goto :goto_32

    :cond_83
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_84

    const/4 v12, 0x2

    goto :goto_32

    :cond_84
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_85

    const/4 v12, 0x3

    goto :goto_32

    :cond_85
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_86

    const/4 v12, 0x4

    :goto_32
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_86
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "no code found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :cond_87
    :try_start_31
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_34
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :catchall_7
    move-exception v1

    if-eqz v14, :cond_88

    :try_start_32
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_33
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_88
    :goto_33
    throw v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_5
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :catch_5
    :try_start_34
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "androidcontactssync/too-many-rows/size/"

    move-object/from16 v0, v45

    invoke-static {v1, v3, v0}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v3, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_37

    :catch_6
    move-exception v1

    const-string v0, "androidcontactssync/failed/null hasDataUriCursorRow error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    const-string v6, "data3"

    const-string v24, "data2"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-static/range {v57 .. v57}, LX/0yT;->A0s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v9, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-static {v9, v1, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :try_start_35
    invoke-virtual/range {v54 .. v54}, LX/36V;->A0R()LX/2sZ;

    move-result-object v9

    move-object/from16 v0, v24

    filled-new-array {v3, v0, v6}, [Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "mimetype = ?"

    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v47

    invoke-virtual/range {v9 .. v14}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_89
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_7
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :try_start_36
    const-string v0, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_39

    :cond_89
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, v24

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_35
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v13, v12}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :cond_8a
    :try_start_37
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_38
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :catchall_9
    move-exception v1

    if-eqz v13, :cond_8b

    :try_start_38
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_36
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8b
    :goto_36
    throw v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_7
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    :catch_7
    :try_start_3a
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    invoke-static {v0, v1, v8}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    :goto_37
    throw v4

    :catch_8
    move-exception v1

    const-string v0, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    :goto_39
    const v1, 0x7f1224f2

    move-object/from16 v0, v57

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v46

    :cond_8c
    :goto_3a
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static/range {v46 .. v46}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_8d

    const-string v1, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v4}, LX/35q;->A00(LX/2sZ;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_8d
    invoke-static {v10}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_8e

    iget-boolean v0, v10, LX/3gO;->A11:Z

    if-eqz v0, :cond_8e

    invoke-virtual {v10}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v1, v10, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_8e

    instance-of v0, v1, LX/1Zl;

    if-nez v0, :cond_8e

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_8e
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z4;

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v11, "_id=?"

    new-array v10, v1, [Ljava/lang/String;

    iget-wide v0, v0, LX/2Z4;->A00:J

    invoke-static {v10, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    invoke-virtual {v12, v11, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_8f
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z4;

    iget-wide v0, v0, LX/2Z4;->A00:J

    move-wide/from16 v47, v0

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, v45

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-eqz v12, :cond_93

    const-string/jumbo v14, "vnd.android.cursor.item/name"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    move-object/from16 v0, v44

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    move-object/from16 v0, v18

    invoke-static {v0, v13, v14}, LX/3iw;->A01(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v1, "data1"

    invoke-virtual {v10}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1, v4}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_90
    :goto_3c
    move-object/from16 v0, v17

    iget-object v1, v0, LX/35q;->A04:LX/36W;

    iget-object v0, v11, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/39X;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    move-object/from16 v0, v43

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    move-object/from16 v0, v18

    invoke-static {v0, v13, v1}, LX/3iw;->A01(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v11, v9}, LX/3iw;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const v14, 0x7f1200cf

    invoke-static/range {v39 .. v39}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-virtual {v0, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v6, v4}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v43

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_91
    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    move-object/from16 v0, v42

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    move-object/from16 v0, v18

    invoke-static {v0, v13, v1}, LX/3iw;->A01(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v11, v9}, LX/3iw;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const v14, 0x7f1200d1

    invoke-static/range {v39 .. v39}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-virtual {v0, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v6, v4}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_92
    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    move-object/from16 v0, v41

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    move-object/from16 v0, v18

    invoke-static {v0, v13, v1}, LX/3iw;->A01(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v11, v9}, LX/3iw;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const v11, 0x7f1200d0

    invoke-static/range {v39 .. v39}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-virtual {v0, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v6, v4}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v41

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_93
    iget-object v0, v10, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_94

    iget-object v11, v0, LX/2ku;->A01:Ljava/lang/String;

    :goto_3d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    goto :goto_3e

    :cond_94
    const/4 v11, 0x0

    goto :goto_3d

    :cond_95
    iget-object v0, v10, LX/3gO;->A0G:LX/2ku;

    iget-wide v0, v0, LX/2ku;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v39

    const-string/jumbo v15, "raw_contact_id=? AND mimetype=?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v47 .. v48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v15, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v1, "data1"

    invoke-virtual {v10}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1, v4}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_3c

    :goto_3e
    if-eqz v12, :cond_96

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v39, 0x1

    if-nez v0, :cond_97

    :cond_96
    const/16 v39, 0x0

    :cond_97
    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v14

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/3gO;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_99

    iget-object v0, v10, LX/3gO;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v12, v10, LX/3gO;->A0W:Ljava/lang/String;

    :goto_3f
    iget-object v0, v10, LX/3gO;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    move-result v0

    invoke-static {v0, v14}, LX/000;->A1U(II)Z

    move-result v15

    goto :goto_40

    :cond_98
    :try_start_3b
    invoke-static/range {v57 .. v57}, LX/0yT;->A0s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3f

    :cond_99
    const/4 v12, 0x0

    goto :goto_3f

    :goto_40
    if-eqz v12, :cond_9a

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9c

    :cond_9a
    if-eqz v1, :cond_9b

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9c

    :cond_9b
    if-nez v12, :cond_9e

    if-nez v1, :cond_9e

    :cond_9c
    const/4 v1, 0x1

    :goto_41
    if-eqz v15, :cond_9d

    if-nez v0, :cond_8c

    if-nez v1, :cond_8c

    :cond_9d
    if-nez v39, :cond_a0

    goto :goto_42

    :cond_9e
    const/4 v1, 0x0

    goto :goto_41

    :goto_42
    move-object/from16 v0, v40

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    move-object/from16 v0, v25

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "data1"

    invoke-virtual {v1, v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    iget-object v1, v10, LX/3gO;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, v24

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, v10, LX/3gO;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_9f

    invoke-virtual {v0, v6, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_9f
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v40

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_a0
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    iget-object v1, v10, LX/3gO;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, v24

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string/jumbo v13, "raw_contact_id=? AND mimetype=?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v0, v47

    invoke-static {v11, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    const/4 v0, 0x1

    aput-object v1, v11, v0

    invoke-virtual {v14, v13, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, v10, LX/3gO;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_a1

    invoke-virtual {v0, v6, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_a1
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_a2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a3

    const-string v0, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v1, v22

    invoke-static {v1, v0, v4}, LX/35q;->A00(LX/2sZ;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_a3
    move-object/from16 v0, v17

    iget-object v9, v0, LX/35q;->A03:LX/36d;

    invoke-static {v9}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "current_data_action_string_version"

    invoke-static {v0, v8}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a4

    move-object/from16 v10, v17

    move-object/from16 v1, v16

    move-object/from16 v0, v57

    invoke-virtual {v10, v1, v0}, LX/35q;->A03(Landroid/accounts/Account;Landroid/content/Context;)V

    invoke-static {v9, v8, v4}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    :cond_a4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {v54 .. v54}, LX/36V;->A0R()LX/2sZ;

    move-result-object v43

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :cond_a5
    :goto_43
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "error while writing to android contacts provider"

    if-eqz v0, :cond_ac

    invoke-static/range {v42 .. v42}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v4

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_a6

    move-object/from16 v0, v43

    invoke-static {v0, v8, v13}, LX/35q;->A00(LX/2sZ;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_a6
    iget-object v0, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_a7
    iget-object v0, v4, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_a8

    iget-object v11, v0, LX/2ku;->A01:Ljava/lang/String;

    :goto_44
    invoke-virtual {v4}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, LX/3gO;->A0F()J

    move-result-wide v40

    iget-object v0, v4, LX/3gO;->A0M:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v4, LX/3gO;->A0W:Ljava/lang/String;

    move-object/from16 v28, v0

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-static {v4, v1, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-object v0, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/39X;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1224f2

    move-object/from16 v0, v57

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string/jumbo v1, "sync2"

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string/jumbo v1, "vnd.android.cursor.item/name"

    move-object/from16 v0, v25

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v22, "data1"

    move-object/from16 v1, v18

    move-object/from16 v0, v22

    invoke-static {v15, v1, v0, v13}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    move-object/from16 v0, v25

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v12, v8}, LX/3iw;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v20

    new-array v15, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v9, v15, v18

    const v1, 0x7f1200cf

    move-object/from16 v0, v57

    invoke-virtual {v0, v1, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v6, v13}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    move-object/from16 v0, v25

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v12, v8}, LX/3iw;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const v1, 0x7f1200d1

    move-object/from16 v0, v57

    invoke-static {v0, v9, v4, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v6, v13}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v15, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v12, v8}, LX/3iw;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const v1, 0x7f1200d0

    move-object/from16 v0, v57

    invoke-static {v0, v9, v4, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v13}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_45

    :cond_a8
    const/4 v11, 0x0

    goto/16 :goto_44

    :goto_45
    if-eqz v11, :cond_a5

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    if-eqz v39, :cond_a9

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    move-result v18

    :cond_a9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v24

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v18, :cond_ab

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static/range {v57 .. v57}, LX/0yT;->A0s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    :cond_aa
    move-object/from16 v0, v28

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_ab
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    :cond_ac
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ad

    move-object/from16 v0, v43

    invoke-static {v0, v8, v13}, LX/35q;->A00(LX/2sZ;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_ad
    move-object/from16 v1, v55

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v1, 0x3

    move-object/from16 v0, v38

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v3, v36

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-static {v3, v1, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    :try_start_3c
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v54 .. v54}, LX/36V;->A0R()LX/2sZ;

    move-result-object v4

    const-string v1, "_id = ?"

    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/2sZ;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_46
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_9
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    :catch_9
    :try_start_3d
    move-exception v1

    const-string v0, "androidcontactssync/error deleting raw contacts with deleted=1"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    :cond_ae
    :goto_47
    :try_start_3e
    monitor-exit v17

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidcontactssync/invalid contacts found during android contacts sync; removing "

    invoke-static {v0, v1, v14}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " contacts"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, v56

    invoke-virtual {v0, v14}, LX/3KY;->A0d(Ljava/util/List;)V

    goto/16 :goto_4c

    :catchall_b
    move-exception v0

    monitor-exit v17

    throw v0
    :try_end_3e
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_3e} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_3e} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_a

    :catchall_c
    move-exception v1

    if-eqz v4, :cond_af

    :try_start_3f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_48
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_af
    :goto_48
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_41
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_49
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    :catchall_f
    :try_start_42
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_49
    throw v1
    :try_end_42
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_42} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_42} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_a

    :catch_a
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_b0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_b1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_b1

    :cond_b0
    sget-object v2, LX/32D;->A02:LX/32D;

    goto/16 :goto_3

    :cond_b1
    const-string v3, "SyncTask/sync/RuntimeException"

    goto :goto_4b

    :catch_b
    move-exception v4

    const-string v3, "SyncTask/sync/securityException"

    goto :goto_4b

    :cond_b2
    const-string v0, "ContactSyncRequestExecutor/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v4, LX/31c;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/31c;->A00:I

    const/16 v3, 0x56e

    move-object/from16 v1, v81

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v3}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    iget v0, v4, LX/31c;->A00:I

    if-gt v0, v1, :cond_b5

    iget v1, v2, LX/32D;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b5

    move-object/from16 v0, v84

    invoke-virtual {v0, v2}, LX/3iw;->A02(LX/32D;)V

    :goto_4a
    iget-object v0, v7, LX/1VW;->A09:Ljava/lang/Long;

    if-nez v0, :cond_b4

    iget v1, v2, LX/32D;->A00:I

    const/4 v0, 0x3

    if-eqz v1, :cond_b3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b3

    const/4 v0, -0x1

    :cond_b3
    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1VW;->A09:Ljava/lang/Long;

    :cond_b4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4e

    :cond_b5
    move-object/from16 v0, v84

    invoke-virtual {v0, v2}, LX/3iw;->A03(LX/32D;)V

    goto :goto_4a

    :catch_c
    move-exception v4

    const-string v3, "SyncTask/sync/npe"

    :goto_4b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/"

    invoke-static {v0, v3, v1, v4}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/3Hh;->A02:LX/2rr;

    invoke-static {v0, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2rr;->A06(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b6
    if-eqz v19, :cond_b9

    :cond_b7
    :goto_4c
    move-object/from16 v0, v19

    iget-object v3, v0, LX/2Gd;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b8

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2Gd;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    :cond_b8
    iget-object v0, v5, LX/3Hh;->A0A:LX/3KY;

    iget-object v4, v0, LX/3KY;->A05:LX/1ot;

    move-object/from16 v0, v19

    iget-object v1, v0, LX/2Gd;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bb

    :goto_4d
    invoke-virtual/range {v82 .. v82}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "contact_version"

    invoke-static {v0, v4}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-sync-prefs/getversion="

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-sync-prefs/setversion="

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static/range {v82 .. v82}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_b9
    iget-object v0, v7, LX/1VW;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-eqz v0, :cond_ba

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4e
    iput-object v0, v7, LX/1VW;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v80

    invoke-virtual {v0, v7}, LX/2zy;->A01(LX/1VW;)V

    iget-object v0, v0, LX/2zy;->A01:LX/46s;

    invoke-interface {v0, v7}, LX/46s;->Bft(LX/3gN;)V

    :goto_4f
    invoke-virtual/range {v79 .. v79}, LX/31g;->A03()J

    move-result-wide v3

    sub-long v8, v29, v3

    const-wide/32 v6, 0x40000000

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ContactSyncAdapter/excessive internal storage used before: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v29

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " now"

    invoke-static {v0, v6, v3, v4}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto/16 :goto_3

    :cond_ba
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1VW;->A04:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1VW;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v80

    invoke-virtual {v0, v7}, LX/2zy;->A01(LX/1VW;)V

    iget-object v3, v0, LX/2zy;->A01:LX/46s;

    iget-object v0, v7, LX/3gN;->samplingRate:LX/35w;

    iget v0, v0, LX/35w;->A03:I

    mul-int/lit8 v1, v0, 0xa

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v1}, LX/35w;-><init>(II)V

    invoke-interface {v3, v7, v0}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    goto :goto_4f

    :cond_bb
    :try_start_43
    invoke-static {v4}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v6
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_d

    :try_start_44
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    :try_start_45
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    const-string/jumbo v9, "system_contacts_version_table"

    if-nez v0, :cond_bc

    :try_start_46
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_50
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    const-string v1, "id"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "version"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8, v6, v9}, LX/399;->A0C(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)V

    goto :goto_50

    :cond_bc
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bd

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v4, "id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v6, v9, v4, v3}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_51

    :cond_bd
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    :try_start_47
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    :try_start_48
    invoke-virtual {v6}, LX/3fv;->close()V

    goto/16 :goto_4d
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_d

    :catchall_10
    move-exception v1

    :try_start_49
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_52
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_4a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_52
    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_4b
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_53
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_53
    throw v1
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4c} :catch_d

    :catch_d
    move-exception v1

    const-string v0, "contact-mgr-db/system-version; apply-failed"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    :goto_54
    :try_start_4d
    const-string v0, "ContactSyncRequestExecutor/onStop."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-enter v21
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    :try_start_4e
    move-object/from16 v0, v21

    iput-object v1, v0, LX/2mz;->A00:LX/31c;

    invoke-virtual/range {v21 .. v21}, LX/2mz;->A00()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    :try_start_4f
    monitor-exit v21

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v26
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    const/16 v0, 0xf

    new-instance v1, LX/3gx;

    invoke-direct {v1, v5, v0, v2}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v83

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catchall_14
    :try_start_50
    move-exception v0

    monitor-exit v21

    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_51
    monitor-exit v26
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    throw v0

    :cond_be
    :try_start_52
    throw v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    :catchall_16
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_17
    move-exception v1

    goto :goto_57

    :catchall_18
    move-exception v1

    if-eqz v6, :cond_bf

    :try_start_53
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_55
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_bf
    :goto_55
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    :catchall_1a
    move-exception v1

    :try_start_55
    invoke-virtual/range {v35 .. v35}, LX/3fv;->close()V

    goto :goto_56
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    :catchall_1b
    :try_start_56
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_56
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    :catchall_1c
    move-exception v1

    goto :goto_57

    :catchall_1d
    move-exception v1

    :goto_57
    iget-object v0, v3, LX/37r;->A0T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/37r;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/37r;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/37r;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/37r;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v10, v3, LX/37r;->A01:LX/2HA;

    iput-object v10, v3, LX/37r;->A02:Ljava/lang/Long;

    invoke-virtual/range {v36 .. v36}, LX/9PY;->A01()V

    throw v1

    :catchall_1e
    move-exception v1

    if-eqz v10, :cond_c0

    :try_start_57
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_58
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c0
    :goto_58
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    :catchall_20
    move-exception v1

    :try_start_59
    invoke-virtual {v15}, LX/3fv;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    throw v1

    :catchall_21
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_22
    :try_start_5a
    move-exception v0

    monitor-exit v21

    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_5b
    monitor-exit v26
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    throw v0
.end method
