.class public LX/32N;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/35Y;

.field public final A03:LX/2dl;

.field public final A04:LX/2tf;

.field public final A05:LX/36d;

.field public final A06:LX/31g;

.field public final A07:LX/37n;

.field public final A08:LX/2VQ;

.field public final A09:LX/3ku;

.field public final A0A:LX/2yq;

.field public final A0B:LX/2fb;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/46s;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/35Y;LX/2dl;LX/2tf;LX/36d;LX/31g;LX/37n;LX/2VQ;LX/3ku;LX/2yq;LX/2fb;LX/1Pt;LX/46s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/32N;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/32N;->A04:LX/2tf;

    iput-object p13, p0, LX/32N;->A0C:LX/1Pt;

    iput-object p8, p0, LX/32N;->A07:LX/37n;

    iput-object p1, p0, LX/32N;->A00:LX/2rr;

    iput-object p2, p0, LX/32N;->A01:LX/2uE;

    iput-object p14, p0, LX/32N;->A0D:LX/46s;

    iput-object p7, p0, LX/32N;->A06:LX/31g;

    iput-object p4, p0, LX/32N;->A03:LX/2dl;

    iput-object p12, p0, LX/32N;->A0B:LX/2fb;

    iput-object p6, p0, LX/32N;->A05:LX/36d;

    iput-object p10, p0, LX/32N;->A09:LX/3ku;

    iput-object p11, p0, LX/32N;->A0A:LX/2yq;

    iput-object p9, p0, LX/32N;->A08:LX/2VQ;

    iput-object p3, p0, LX/32N;->A02:LX/35Y;

    return-void
.end method

.method public static A00(LX/2dl;LX/32N;LX/1VY;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2dl;->A00(IZ)V

    iget-object v0, p2, LX/1VY;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/32N;->A0D:LX/46s;

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    invoke-interface {v0, p2}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method

.method public static A01(LX/33V;)Z
    .locals 3

    invoke-virtual {p0}, LX/33V;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/33V;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/33V;->A08()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/33V;->A0O()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/needsRollback, migration \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is stale, rollback."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return v2
.end method


# virtual methods
.method public A02(LX/33V;LX/2LQ;)I
    .locals 20

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/2fb;->A00(LX/32N;)LX/8F7;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33V;

    invoke-virtual {v3}, LX/33V;->A0G()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/33V;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    const-wide/16 v18, 0x1

    move-object/from16 v6, p2

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/33V;

    invoke-virtual {v4, v7, v6}, LX/32N;->A02(LX/33V;LX/2LQ;)I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; cannot rollback, because reverse dependency "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be rolled ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, v6, LX/2LQ;->A01:J

    add-long v0, v0, v18

    iput-wide v0, v6, LX/2LQ;->A01:J

    return v5

    :cond_3
    invoke-virtual {v2}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/33V;->A0K()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/33V;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; rollback not needed, already in original state"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_4
    const/4 v7, 0x0

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "DatabaseMigrationManager/processMigrations; name="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; trying to rollback migration."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v0, v2, LX/1Nz;

    if-nez v0, :cond_5

    iget-object v1, v2, LX/33V;->A01:LX/2rr;

    const-string v0, "db-rollbacks-not-supported"

    invoke-virtual {v1, v0, v7, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    invoke-static {v10, v5}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; migration was rolled back."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/33V;->A0K()Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v0, v6, LX/2LQ;->A02:J

    add-long v0, v0, v18

    iput-wide v0, v6, LX/2LQ;->A02:J

    goto/16 :goto_5

    :cond_5
    move-object v8, v2

    check-cast v8, LX/1Nz;

    invoke-static {v7}, LX/365;->A02(Z)LX/365;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v2}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/3fv;->A04()LX/3fu;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget v1, v2, LX/33V;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_7

    iget-object v11, v2, LX/33V;->A06:LX/2sh;

    invoke-static {v2}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_in_progress"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    instance-of v0, v2, LX/1Nw;

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, -0x1

    :goto_2
    const/4 v1, -0x1

    invoke-virtual {v2}, LX/33V;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eq v9, v1, :cond_8

    invoke-virtual {v11, v0, v9}, LX/2sh;->A03(Ljava/lang/String;I)V

    :cond_7
    :goto_3
    iget-object v9, v2, LX/33V;->A06:LX/2sh;

    invoke-virtual {v2}, LX/33V;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_retry_revision"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/33V;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "migration_stats_"

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    :try_start_5
    invoke-static {v7}, LX/3A6;->A0D(Z)V

    const-string v0, "FtsMessageStore/reset"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v14

    iget-object v0, v8, LX/1Nz;->A00:LX/3S4;

    invoke-virtual {v0}, LX/3S4;->A0J()V

    invoke-virtual {v0}, LX/3S4;->A0I()V

    iget-object v0, v0, LX/3S4;->A0F:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v13, v0, LX/3ku;->A03:LX/0zj;

    const-string v0, "databasehelper/createFtsDeprecatedTable"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v12

    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v13}, LX/0zj;->A01()LX/2HG;

    move-result-object v0

    new-instance v8, LX/2HH;

    invoke-direct {v8, v0}, LX/2HH;-><init>(LX/2HG;)V

    new-instance v1, LX/2tg;

    invoke-direct {v1}, LX/2tg;-><init>()V

    iget-object v0, v9, LX/3fv;->A02:LX/2tz;

    invoke-virtual {v1, v0, v8}, LX/2tg;->A06(LX/2tz;LX/2HH;)V

    invoke-virtual {v13, v0, v8}, LX/0zj;->A06(LX/2tz;LX/2HH;)V

    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v11}, LX/3fu;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/createFtsDeprecatedTable time spent:"

    invoke-static {v12, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v9}, LX/3fv;->close()V

    invoke-virtual {v14}, LX/365;->A06()J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v15}, LX/3fu;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v15}, LX/3fu;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual/range {v17 .. v17}, LX/365;->A06()J

    move-result-wide v8

    new-instance v1, LX/1RL;

    invoke-direct {v1}, LX/1RL;-><init>()V

    iput-object v5, v1, LX/1RL;->A01:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1RL;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/33V;->A0B:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_1

    :goto_5
    return v3

    :cond_9
    iget-object v1, v4, LX/32N;->A00:LX/2rr;

    const-string v0, "db-rollback-had-no-effect"

    invoke-virtual {v1, v0, v7, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-wide v0, v6, LX/2LQ;->A01:J

    add-long v0, v0, v18

    iput-wide v0, v6, LX/2LQ;->A01:J

    return v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catchall_0
    move-exception v1

    :try_start_e
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_0
    :try_start_12
    move-exception v3

    iget-object v1, v2, LX/33V;->A01:LX/2rr;

    const-string v0, "before-rollback"

    invoke-static {v1, v5, v0, v3}, LX/215;->A00(LX/2rr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_1
    move-exception v3

    iget-object v1, v2, LX/33V;->A01:LX/2rr;

    const-string/jumbo v0, "rollback"

    invoke-static {v1, v5, v0, v3}, LX/215;->A00(LX/2rr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v15}, LX/3fu;->close()V

    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    :try_start_17
    move-exception v0

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    move-exception v5

    iget-object v4, v4, LX/32N;->A00:LX/2rr;

    const-string v3, "db-rollback-failed"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v5, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v7}, LX/2rr;->A04(LX/2rr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/processMigrations/error; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failed to rollback migration."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, v6, LX/2LQ;->A00:J

    add-long v0, v0, v18

    iput-wide v0, v6, LX/2LQ;->A00:J

    const/4 v0, 0x4

    return v0

    :catchall_9
    move-exception v0

    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v0
.end method

.method public final A03(LX/2VD;Ljava/util/List;)LX/2LQ;
    .locals 17

    new-instance v4, LX/2LQ;

    invoke-direct {v4}, LX/2LQ;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    :cond_0
    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v15, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/33V;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "DatabaseMigrationManager/handleMigrationPhase; name="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; start processing."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/2VD;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; conditions check requires to stop migration process."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    if-nez v15, :cond_0

    iget-object v6, v10, LX/32N;->A0C:LX/1Pt;

    const/16 v1, 0xa48

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v10, LX/32N;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "db-migration-stuck/"

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "DatabaseMigrationManager/processMigrations/"

    invoke-static {v9, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/33V;->A08()I

    move-result v0

    const/4 v9, 0x2

    const-string v12, "DatabaseMigrationManager/processMigrations; name="

    const/4 v11, 0x3

    if-eq v0, v11, :cond_4

    invoke-virtual {v8}, LX/33V;->A0M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/33V;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; migration is disabled, skipping."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v11}, LX/32N;->A05(LX/33V;I)V

    :goto_2
    const/4 v0, 0x2

    const-wide/16 v10, 0x1

    if-eq v9, v0, :cond_11

    const/4 v0, 0x3

    if-eq v9, v0, :cond_10

    const/4 v0, 0x4

    if-ne v9, v0, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, LX/2LQ;->A00:J

    add-long/2addr v0, v10

    iput-wide v0, v4, LX/2LQ;->A00:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/handleMigrationPhase/migration failed; migration.name="

    invoke-static {v1, v0, v7}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/33V;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8}, LX/33V;->A0O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; stale and needs rollback, skipping."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xa

    :goto_3
    invoke-virtual {v10, v8, v0}, LX/32N;->A05(LX/33V;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LX/33V;->A0L()Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_6

    invoke-static {v12, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; already migrated, skipping."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v13}, LX/32N;->A05(LX/33V;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/33V;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/33V;->A0M()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, LX/33V;->A0N()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; migration exceeds retry count; mark it as stuck and skip."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, LX/33V;->A0J()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; not enough storage to migrate, skipping."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, LX/32N;->A05(LX/33V;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, LX/33V;->A0K()Z

    invoke-virtual {v8}, LX/33V;->A0R()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_9

    invoke-static {v12, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; pre requisites check failed, not ready."

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, LX/33V;->A0Q()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, LX/33V;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, LX/32N;->A0B:LX/2fb;

    invoke-virtual {v0, v13}, LX/2fb;->A02(Ljava/lang/String;)LX/33V;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {v12, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, ";  has a dependency \'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' - not found, skipping."

    :goto_5
    invoke-static {v11, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, LX/33V;->A0L()Z

    move-result v0

    const-string v1, "; has a dependency \'"

    if-nez v0, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v12, v7, v1, v13, v11}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\' - not migrated, not ready."

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, LX/33V;->A0O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v12, v7, v1, v13, v11}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\' - stale, not ready."

    goto :goto_5

    :cond_d
    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v8, v1}, LX/33V;->A0S(LX/2VD;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v11, 0x4

    :cond_f
    move v9, v11

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, LX/2LQ;->A02:J

    add-long/2addr v0, v10

    iput-wide v0, v4, LX/2LQ;->A02:J

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, LX/2LQ;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, v4, LX/2LQ;->A01:J

    goto/16 :goto_0

    :cond_12
    iget-wide v2, v4, LX/2LQ;->A01:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/2LQ;->A01:J

    return-object v4
.end method

.method public A04(I)V
    .locals 3

    const-string v0, "DatabaseMigrationManager/processAllConsistencyChecks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/32N;->A0B:LX/2fb;

    invoke-virtual {v0}, LX/2fb;->A01()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [LX/43t;

    new-instance v1, LX/2VD;

    invoke-direct {v1, v0}, LX/2VD;-><init>([LX/43t;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v2, v0, p1}, LX/32N;->A06(LX/2VD;Ljava/util/Set;II)Z

    return-void
.end method

.method public A05(LX/33V;I)V
    .locals 6

    iget-object v0, p0, LX/32N;->A09:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v0, v0, LX/3ku;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v4, v0

    new-instance v2, LX/1Uu;

    invoke-direct {v2}, LX/1Uu;-><init>()V

    iget-object v3, p0, LX/32N;->A0A:LX/2yq;

    double-to-long v0, v4

    iget-object v5, v3, LX/2yq;->A00:Ljava/util/List;

    invoke-static {v5, v0, v1}, LX/2yq;->A00(Ljava/util/List;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, LX/1Uu;->A01:Ljava/lang/Double;

    invoke-static {v5, v0, v1}, LX/2yq;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Uu;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/33V;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/1Uu;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/32N;->A06:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v0

    long-to-double v3, v0

    double-to-long v0, v3

    invoke-static {v5, v0, v1}, LX/2yq;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Uu;->A02:Ljava/lang/Double;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uu;->A05:Ljava/lang/Long;

    iput-object v0, v2, LX/1Uu;->A07:Ljava/lang/Long;

    iput-object v0, v2, LX/1Uu;->A08:Ljava/lang/Long;

    invoke-virtual {p1}, LX/33V;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uu;->A06:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uu;->A04:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uu;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/32N;->A0D:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A06(LX/2VD;Ljava/util/Set;II)Z
    .locals 32

    move-object/from16 v14, p2

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const-string v0, "DatabaseMigrationManager/processMigrations/no migrations requested, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v13

    :cond_0
    move-object/from16 v4, p0

    iget-object v11, v4, LX/32N;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "DatabaseMigrationManager/processMigrations/migrations already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_1
    new-instance v2, LX/1VY;

    invoke-direct {v2}, LX/1VY;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A04:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1VY;->A00:Ljava/lang/Boolean;

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A05:Ljava/lang/Long;

    iget-object v7, v4, LX/32N;->A0A:LX/2yq;

    iget-object v0, v4, LX/32N;->A06:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v0

    long-to-double v5, v0

    double-to-long v0, v5

    iget-object v12, v7, LX/2yq;->A00:Ljava/util/List;

    invoke-static {v12, v0, v1}, LX/2yq;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A03:Ljava/lang/Double;

    iget-object v0, v4, LX/32N;->A08:LX/2VQ;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/2VQ;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/2yq;->A00(Ljava/util/List;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1VY;->A02:Ljava/lang/Double;

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A06:Ljava/lang/Long;

    const-string v0, "DatabaseMigrationManager/processMigrations"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v23

    iget-object v10, v4, LX/32N;->A03:LX/2dl;

    const/4 v0, 0x5

    invoke-virtual {v10, v0, v13}, LX/2dl;->A00(IZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v4, LX/32N;->A07:LX/37n;

    invoke-static {v3}, LX/365;->A02(Z)LX/365;

    move-result-object v17

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-object v0, v8, LX/37n;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    iget-object v5, v9, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT _id, user, server, agent, device, type, raw_string FROM jid"

    const-string v0, "GET_ALL_JID_SQL"

    invoke-virtual {v5, v1, v0, v6}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v6

    const-string/jumbo v0, "user"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v0, "server"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "agent"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "device"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v0, "type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "raw_string"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    :cond_3
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v24, v7

    invoke-static/range {v24 .. v30}, LX/37n;->A01(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v5, v0, v1}, LX/37n;->A0F(Lcom/whatsapp/jid/Jid;J)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :catch_0
    const/4 v7, -0x1

    :try_start_a
    iget-object v0, v8, LX/37n;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    iget-object v5, v6, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT COUNT(*) as count FROM jid"

    const-string v0, "GET_ALL_ROW_COUNT_SQL"

    invoke-static {v5, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_6
    :try_start_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catch_1
    :try_start_13
    move-exception v1

    const-string v0, "JidStore/populateJidRowIdCache/failed to get count"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidStore/populateJidRowIdCache(); failing to load the window for "

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, v8, LX/37n;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failing to load the window for "

    invoke-static {v0, v1, v7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JidStore/populateJidRowIdCache/blobTooBig"

    invoke-virtual {v5, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_8
    iget-object v0, v8, LX/37n;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-virtual/range {v17 .. v17}, LX/365;->A06()J

    iget-object v0, v4, LX/32N;->A0B:LX/2fb;

    invoke-virtual {v0}, LX/2fb;->A01()LX/8Fv;

    move-result-object v5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v14}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_8
    :goto_9
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33V;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/33V;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_9
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v4, LX/32N;->A00:LX/2rr;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-missing-migration-name"

    invoke-virtual {v5, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_c
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v8}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-wide/16 v0, 0x1

    invoke-static {v5, v7, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_b

    :cond_d
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v14, v9}, LX/0yQ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    :cond_f
    :goto_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33V;

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/sortedMigrations; can\'t get migration with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from a map of migrations"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v4, LX/32N;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/sortedMigrations/missing dependent migration; name="

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, LX/33V;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_11
    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v20, 0x1

    if-nez v1, :cond_12

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v17, v18, v0

    if-gtz v17, :cond_11

    add-long v0, v0, v20

    invoke-static {v5, v7, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v5, 0x8

    new-instance v1, LX/49j;

    invoke-direct {v1, v7, v5}, LX/49j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33V;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_17

    new-instance v8, LX/2LQ;

    invoke-direct {v8}, LX/2LQ;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33V;

    invoke-static {v5}, LX/32N;->A01(LX/33V;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v5, v8}, LX/32N;->A02(LX/33V;LX/2LQ;)I

    move-result v7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_16

    iget-object v7, v4, LX/32N;->A00:LX/2rr;

    iget-object v5, v5, LX/33V;->A0C:Ljava/lang/String;

    const-string v0, "db-rollback-not-completed"

    invoke-virtual {v7, v0, v3, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_f

    :cond_17
    new-instance v8, LX/2LQ;

    invoke-direct {v8}, LX/2LQ;-><init>()V

    :cond_18
    and-int/lit8 v0, p3, 0x2

    move-object/from16 v5, p1

    if-eqz v0, :cond_19

    invoke-virtual {v4, v5, v6}, LX/32N;->A03(LX/2VD;Ljava/util/List;)LX/2LQ;

    move-result-object v6

    goto :goto_10

    :cond_19
    new-instance v6, LX/2LQ;

    invoke-direct {v6}, LX/2LQ;-><init>()V

    :goto_10
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v5, v1}, LX/32N;->A03(LX/2VD;Ljava/util/List;)LX/2LQ;

    move-result-object v5

    goto :goto_11

    :cond_1a
    new-instance v5, LX/2LQ;

    invoke-direct {v5}, LX/2LQ;-><init>()V

    :goto_11
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1e

    const-string v0, "DatabaseMigrationManager/handleConsistencyPhase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/2LQ;

    invoke-direct {v7}, LX/2LQ;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1b
    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/33V;

    instance-of v0, v9, LX/1O0;

    if-eqz v0, :cond_1b

    const-wide/16 v18, 0x1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/checkConsistency; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/33V;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/33V;->A05:LX/3ku;

    iget-object v1, v0, LX/3ku;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v14

    if-gtz v14, :cond_1c

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v14

    const/4 v1, 0x0

    if-nez v14, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    invoke-static {v1}, LX/3A6;->A0D(Z)V

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v14, v0, LX/3ku;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    invoke-virtual/range {v17 .. v17}, LX/3fv;->A04()LX/3fu;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual {v0}, LX/3fu;->A00()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-virtual {v0}, LX/3fu;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-wide v0, v7, LX/2LQ;->A02:J

    add-long v0, v0, v18

    iput-wide v0, v7, LX/2LQ;->A02:J

    goto :goto_12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_8
    move-exception v1

    :try_start_1b
    invoke-virtual {v0}, LX/3fu;->close()V

    goto :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1d
    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V

    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    :try_start_1f
    move-exception v0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catch_2
    :try_start_20
    move-exception v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/handleConsistencyPhase; checkConsistency failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/33V;->A0C:Ljava/lang/String;

    invoke-static {v0, v1, v14}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v9, v4, LX/32N;->A00:LX/2rr;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v14, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-consistency-check-failure"

    invoke-virtual {v9, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-wide v0, v7, LX/2LQ;->A00:J

    add-long v0, v0, v18

    iput-wide v0, v7, LX/2LQ;->A00:J

    goto/16 :goto_12

    :cond_1e
    new-instance v7, LX/2LQ;

    invoke-direct {v7}, LX/2LQ;-><init>()V

    :cond_1f
    iget-wide v0, v8, LX/2LQ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A0G:Ljava/lang/Long;

    iget-wide v0, v8, LX/2LQ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A0F:Ljava/lang/Long;

    iget-wide v0, v8, LX/2LQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A0E:Ljava/lang/Long;

    iget-wide v0, v6, LX/2LQ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A0D:Ljava/lang/Long;

    iget-wide v0, v6, LX/2LQ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A0C:Ljava/lang/Long;

    iget-wide v0, v6, LX/2LQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A0B:Ljava/lang/Long;

    iget-wide v0, v5, LX/2LQ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A0J:Ljava/lang/Long;

    iget-wide v0, v5, LX/2LQ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A0I:Ljava/lang/Long;

    iget-wide v0, v5, LX/2LQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A0H:Ljava/lang/Long;

    iget-wide v0, v7, LX/2LQ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A0A:Ljava/lang/Long;

    iget-wide v0, v7, LX/2LQ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A09:Ljava/lang/Long;

    iget-wide v0, v7, LX/2LQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A08:Ljava/lang/Long;

    invoke-virtual/range {v23 .. v23}, LX/365;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A07:Ljava/lang/Long;

    invoke-virtual/range {v31 .. v31}, LX/2VQ;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/2yq;->A00(Ljava/util/List;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v7, v8}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    :goto_15
    iput-object v0, v2, LX/1VY;->A01:Ljava/lang/Double;

    iget-wide v0, v6, LX/2LQ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A05:Ljava/lang/Long;

    iget-wide v0, v6, LX/2LQ;->A00:J

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    goto :goto_15
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :goto_16
    cmp-long v5, v0, v15

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A00:Ljava/lang/Boolean;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    invoke-static {v10, v4, v2}, LX/32N;->A00(LX/2dl;LX/32N;LX/1VY;)V

    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v13

    :catch_3
    move-exception v5

    :try_start_22
    const-string v0, "DatabaseMigrationManager/processMigrations/error while processing scheduled migrations."

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/32N;->A00:LX/2rr;

    const-string v0, "db-process-migration-failure"

    invoke-static {v1, v5, v0, v3}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    invoke-static {v10, v4, v2}, LX/32N;->A00(LX/2dl;LX/32N;LX/1VY;)V

    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :catchall_d
    move-exception v0

    invoke-static {v10, v4, v2}, LX/32N;->A00(LX/2dl;LX/32N;LX/1VY;)V

    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
