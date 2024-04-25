.class public LX/3KI;
.super Ljava/lang/Object;

# interfaces
.implements LX/43s;
.implements LX/440;


# instance fields
.field public A00:LX/2ZE;

.field public final A01:LX/2uE;

.field public final A02:LX/3KU;

.field public final A03:LX/2RY;

.field public final A04:LX/3KH;

.field public final A05:LX/335;

.field public final A06:LX/2tv;

.field public final A07:LX/2sC;

.field public final A08:LX/2r9;

.field public final A09:LX/2oD;

.field public final A0A:LX/37s;

.field public final A0B:LX/2jv;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KU;LX/2RY;LX/3KH;LX/335;LX/2tv;LX/2sC;LX/2r9;LX/2oD;LX/37s;LX/2jv;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3KI;->A00:LX/2ZE;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3KI;->A0C:Ljava/lang/Object;

    iput-object p1, p0, LX/3KI;->A01:LX/2uE;

    iput-object p6, p0, LX/3KI;->A06:LX/2tv;

    iput-object p7, p0, LX/3KI;->A07:LX/2sC;

    iput-object p11, p0, LX/3KI;->A0B:LX/2jv;

    iput-object p4, p0, LX/3KI;->A04:LX/3KH;

    iput-object p2, p0, LX/3KI;->A02:LX/3KU;

    iput-object p10, p0, LX/3KI;->A0A:LX/37s;

    iput-object p5, p0, LX/3KI;->A05:LX/335;

    iput-object p9, p0, LX/3KI;->A09:LX/2oD;

    iput-object p8, p0, LX/3KI;->A08:LX/2r9;

    iput-object p12, p0, LX/3KI;->A0E:Ljava/util/Set;

    iput-object p13, p0, LX/3KI;->A0D:Ljava/util/Set;

    iput-object p3, p0, LX/3KI;->A03:LX/2RY;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v5, p0, LX/3KI;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/3KI;->A01:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0X()Z

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures isCompanion="

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_0

    iget-object v0, p0, LX/3KI;->A05:LX/335;

    invoke-virtual {v0}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_state"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3KI;->A08:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    :goto_0
    if-ne v1, v0, :cond_6

    iget-object v6, p0, LX/3KI;->A05:LX/335;

    invoke-virtual {v6}, LX/335;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3KI;->A0E:Ljava/util/Set;

    invoke-virtual {v6, v0}, LX/335;->A07(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v6}, LX/335;->A03()Ljava/util/Set;

    move-result-object v0

    iget-object v7, p0, LX/3KI;->A0B:LX/2jv;

    invoke-virtual {v7}, LX/2jv;->A02()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3KI;->A0D:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2ty;->A05(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures adding mutations for "

    invoke-static {v2, v0, v1}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures handler not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3KI;->A07:LX/2sC;

    invoke-virtual {v0, v3}, LX/2sC;->A05(Ljava/util/Collection;)V

    :cond_5
    invoke-virtual {v6, v4}, LX/335;->A07(Ljava/util/Set;)V

    :cond_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 13

    iget-object v4, p0, LX/3KI;->A05:LX/335;

    invoke-virtual {v4}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "syncd_bootstrap_state"

    invoke-static {v0, v3}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3KI;->A00:LX/2ZE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdBootstrapManager/onSyncdSuccess "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; bootstrapState: "

    invoke-static {v1, v2, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    if-eq v6, v5, :cond_2

    const/4 v1, 0x3

    if-ne v6, v1, :cond_0

    sget-object v1, LX/36H;->A08:Ljava/util/Set;

    invoke-static {v1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    sget-object v1, LX/36H;->A09:Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/3KI;->A0A:LX/37s;

    invoke-virtual {v1, v2}, LX/37s;->A0K(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3KI;->A0A:LX/37s;

    sget-object v1, LX/36H;->A09:Ljava/util/Set;

    invoke-virtual {v2, v1}, LX/37s;->A0K(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, p0, LX/3KI;->A09:LX/2oD;

    invoke-virtual {v1, v7}, LX/2oD;->A02(Z)V

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3KI;->A04:LX/3KH;

    iget-object v6, v0, LX/2ZE;->A02:LX/2kf;

    monitor-enter v0

    :try_start_1
    iget-wide v8, v0, LX/2ZE;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    monitor-enter v0

    :try_start_2
    iget-wide v10, v0, LX/2ZE;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    move v12, v7

    invoke-virtual/range {v5 .. v12}, LX/3KH;->A0C(LX/2kf;IJJZ)V

    :cond_2
    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v1, LX/36H;->A08:Ljava/util/Set;

    invoke-static {v1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v9

    sget-object v1, LX/36H;->A09:Ljava/util/Set;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v7, p0, LX/3KI;->A0B:LX/2jv;

    invoke-virtual {v7}, LX/2jv;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap handler not found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, LX/2ty;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LX/2ty;->A05(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap adding mutations for "

    invoke-static {v10, v1, v2}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/3KI;->A07:LX/2sC;

    invoke-virtual {v1, v6}, LX/2sC;->A05(Ljava/util/Collection;)V

    invoke-virtual {v4, v8}, LX/335;->A07(Ljava/util/Set;)V

    const/4 v2, 0x3

    invoke-static {v4}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/3KI;->A03(Ljava/util/List;)V

    :cond_6
    const/4 v2, 0x4

    invoke-static {v4}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3KI;->A04:LX/3KH;

    iget-object v2, v0, LX/2ZE;->A02:LX/2kf;

    const/4 v8, 0x1

    monitor-enter v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_1
    :try_start_3
    iget-wide v4, v0, LX/2ZE;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    monitor-enter v0

    :try_start_4
    iget-wide v6, v0, LX/2ZE;->A01:J

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_2
    monitor-exit v0

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v8}, LX/3KH;->A0C(LX/2kf;IJJZ)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3KI;->A02(LX/2ZE;)V

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public declared-synchronized A02(LX/2ZE;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/3KI;->A00:LX/2ZE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(Ljava/util/List;)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, LX/3KI;->A00:LX/2ZE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v5, :cond_7

    monitor-enter v5

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Nh;

    if-eqz v4, :cond_0

    const-string v1, "critical_unblock_low"

    iget-object v0, v4, LX/2Nh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Nh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Oc;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    iput-wide v2, v5, LX/2ZE;->A00:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nh;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/2Nh;->A00:LX/1E8;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/85o;->A0D(LX/8sJ;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, v4, LX/1E8;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1E8;->externalMutations_:LX/1Dp;

    if-nez v0, :cond_4

    sget-object v0, LX/1Dp;->DEFAULT_INSTANCE:LX/1Dp;

    :cond_4
    iget-wide v0, v0, LX/1Dp;->fileSizeBytes_:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_5
    iput-wide v2, v5, LX/2ZE;->A01:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    monitor-exit v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/syncdRequestPrepared: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3KI;->A05:LX/335;

    invoke-virtual {v0}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_state"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, LX/3KI;->A04:LX/3KH;

    iget-object v2, v5, LX/2ZE;->A02:LX/2kf;

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3, v2, v0, v1}, LX/3KH;->A0D(LX/2kf;IZ)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BRc(Z)V
    .locals 10

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/3KI;->A00:LX/2ZE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3KI;->A05:LX/335;

    invoke-virtual {v0}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_state"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/criticalBootstrapFailed currentState: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const-string v0, "SyncdBootstrapManager/criticalBootstrapFailed should never reach here"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3KI;->A02(LX/2ZE;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3KI;->A04:LX/3KH;

    iget-object v3, v3, LX/2ZE;->A02:LX/2kf;

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, LX/3KH;->A0C(LX/2kf;IJJZ)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3KI;->A04:LX/3KH;

    iget-object v0, v3, LX/2ZE;->A02:LX/2kf;

    invoke-virtual {v1, v0, v4, v9}, LX/3KH;->A0D(LX/2kf;IZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bcc()V
    .locals 2

    const-string v0, "SyncdBootstrapManager/onSyncdFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3KI;->A09:LX/2oD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2oD;->A02(Z)V

    return-void
.end method

.method public Bcd()V
    .locals 0

    invoke-virtual {p0}, LX/3KI;->A01()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
