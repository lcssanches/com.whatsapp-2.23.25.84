.class public final LX/2oU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2hk;

.field public final A01:LX/2uF;

.field public final A02:LX/1Pt;

.field public final A03:LX/2sX;

.field public final A04:LX/2rm;

.field public final A05:LX/2Y7;

.field public final A06:LX/2Zp;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2hk;LX/2uF;LX/1Pt;LX/2sX;LX/2rm;LX/2Y7;LX/2Zp;)V
    .locals 1

    invoke-static {p3, p2, p1, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2oU;->A02:LX/1Pt;

    iput-object p2, p0, LX/2oU;->A01:LX/2uF;

    iput-object p1, p0, LX/2oU;->A00:LX/2hk;

    iput-object p4, p0, LX/2oU;->A03:LX/2sX;

    iput-object p7, p0, LX/2oU;->A06:LX/2Zp;

    iput-object p5, p0, LX/2oU;->A04:LX/2rm;

    iput-object p6, p0, LX/2oU;->A05:LX/2Y7;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1ZU;LX/41u;Ljava/lang/Long;Ljava/lang/Long;JZ)V
    .locals 12

    monitor-enter p0

    :try_start_0
    move-object v4, p1

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yP;->A17(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    move-wide/from16 v9, p5

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/2oU;->A07:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2oU;->A01:LX/2uF;

    iget-object v0, p0, LX/2oU;->A03:LX/2sX;

    invoke-static {v1, p1, v0}, LX/5cz;->A04(LX/2uF;LX/1ZU;LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2oU;->A00:LX/2hk;

    const/4 v0, 0x1

    new-instance v5, LX/4Au;

    invoke-direct {v5, p2, v0, p0}, LX/4Au;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/1bb;

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, LX/1bb;-><init>(LX/1ZU;LX/41u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/1ZU;LX/6vu;JZ)V
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ph;

    iget-object v3, v5, LX/1ph;->A00:Ljava/lang/Object;

    check-cast v3, LX/1pm;

    iget-object v12, v3, LX/1pm;->A05:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v0, v3, LX/1pm;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v0, v3, LX/1pm;->A04:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-nez v0, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v6, 0x3e8

    mul-long v17, v17, v6

    iget-object v4, v3, LX/1pm;->A06:Ljava/lang/String;

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    iget-object v0, v5, LX/1ph;->A02:Ljava/lang/Object;

    check-cast v0, LX/6vu;

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v13, v0, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    :goto_0
    iget-object v0, v5, LX/1ph;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vu;

    if-eqz v0, :cond_c

    iget-object v14, v0, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :goto_1
    iget-object v0, v5, LX/1ph;->A03:Ljava/lang/Object;

    check-cast v0, LX/1pe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v0, v3, LX/1pm;->A01:LX/6vu;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    iget-object v0, v3, LX/1pm;->A00:LX/6vu;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    :cond_4
    move-wide/from16 v30, p3

    cmp-long v0, p3, v8

    if-gtz v0, :cond_a

    move-wide/from16 v19, v17

    :goto_3
    iget-object v0, v3, LX/1pm;->A02:LX/482;

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move/from16 v24, p5

    if-nez v0, :cond_e

    iget-object v5, v9, LX/2oU;->A04:LX/2rm;

    iget-object v4, v5, LX/2rm;->A09:LX/2ss;

    invoke-virtual {v4, v8, v1, v2}, LX/2ss;->A00(LX/1ZU;J)LX/37v;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/37v;->A10()LX/2RD;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/2RD;->A02:J

    cmp-long v6, v0, p3

    if-lez v6, :cond_7

    :cond_5
    :goto_4
    if-eqz p5, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v9, LX/2oU;->A06:LX/2Zp;

    invoke-virtual {v0, v2}, LX/2Zp;->A00(LX/37v;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v32, v0, 0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v33, 0x0

    move-object/from16 v29, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    invoke-virtual/range {v25 .. v33}, LX/2rm;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    move-object v10, v5

    move-object v11, v8

    move-object v12, v3

    move-wide/from16 v15, v30

    invoke-virtual/range {v10 .. v16}, LX/2rm;->A00(LX/1ZU;LX/37v;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v4, v3}, LX/2ss;->A04(LX/37v;)V

    move-object v2, v3

    goto :goto_4

    :cond_a
    move-wide/from16 v19, v30

    goto :goto_3

    :cond_b
    move-object v10, v11

    goto :goto_2

    :cond_c
    move-object v14, v11

    goto/16 :goto_1

    :cond_d
    move-object v13, v11

    goto/16 :goto_0

    :cond_e
    new-instance v7, LX/7Ny;

    move-wide v15, v1

    invoke-direct/range {v7 .. v24}, LX/7Ny;-><init>(LX/1ZU;LX/2oU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJZZ)V

    invoke-interface {v0, v7}, LX/482;->AvA(LX/7Ny;)V

    return-void
.end method

.method public final A02(LX/1ZU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJJZZ)V
    .locals 18

    new-instance v1, LX/2cz;

    invoke-direct {v1}, LX/2cz;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v1, LX/2cz;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/2cz;->A07:Ljava/lang/String;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2cz;->A05:Ljava/lang/Long;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2cz;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2cz;->A00()LX/3Yj;

    move-result-object v5

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/3Yj;->A01:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, LX/2kv;

    invoke-direct {v4, v0, v1, v2, v3}, LX/2kv;-><init>(JJ)V

    iput-object v4, v5, LX/3Yj;->A0B:LX/2kv;

    :cond_0
    if-eqz p8, :cond_1

    :try_start_0
    invoke-static/range {p8 .. p8}, LX/1En;->A00([B)LX/1En;

    move-result-object v0

    iput-object v0, v5, LX/3Yj;->A0M:LX/1En;

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/2oU;->A05:LX/2Y7;

    move-wide/from16 v3, p9

    invoke-virtual {v0, v5, v3, v4}, LX/2Y7;->A00(LX/3Yj;J)LX/37v;

    move-result-object v4
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yy; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v0, 0x100000

    invoke-virtual {v4, v0}, LX/37v;->A19(I)V

    iget-object v3, v2, LX/2oU;->A04:LX/2rm;

    move-object/from16 v14, p6

    if-eqz p6, :cond_2

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v10, v0, 0x1

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-wide/from16 v8, p13

    move-object v7, v6

    invoke-virtual/range {v3 .. v11}, LX/2rm;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    move-object/from16 v15, p7

    move-object v11, v3

    move-object v13, v4

    move-wide/from16 v16, v8

    invoke-virtual/range {v11 .. v17}, LX/2rm;->A00(LX/1ZU;LX/37v;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v3, v12, v4}, LX/2rm;->A03(LX/1ZU;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/2oU;->A06:LX/2Zp;

    iget-object v1, v2, LX/2Zp;->A02:LX/3dU;

    const/16 v0, 0x21

    invoke-static {v1, v2, v4, v0}, LX/3dU;->A00(LX/3dU;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p18, :cond_4

    invoke-virtual {v2, v4}, LX/2Zp;->A00(LX/37v;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageManager/invalid historical message"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "NewsletterMessageManager/BadE2eMessageException historical message "

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
