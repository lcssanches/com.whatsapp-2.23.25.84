.class public final LX/2rm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2hk;

.field public final A02:LX/2tf;

.field public final A03:LX/2uA;

.field public final A04:LX/2uF;

.field public final A05:LX/32Q;

.field public final A06:LX/2q6;

.field public final A07:LX/2kn;

.field public final A08:LX/37t;

.field public final A09:LX/2ss;

.field public final A0A:LX/2Zp;

.field public final A0B:LX/2De;

.field public final A0C:LX/2rE;

.field public final A0D:LX/1m9;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2uE;LX/2hk;LX/2tf;LX/2uA;LX/2uF;LX/32Q;LX/2q6;LX/2kn;LX/37t;LX/2ss;LX/2Zp;LX/2De;LX/2rE;LX/1m9;)V
    .locals 1

    invoke-static {p3, p4, p1, p5, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p13, p9, p7, p8, p10}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2rm;->A02:LX/2tf;

    iput-object p4, p0, LX/2rm;->A03:LX/2uA;

    iput-object p1, p0, LX/2rm;->A00:LX/2uE;

    iput-object p5, p0, LX/2rm;->A04:LX/2uF;

    iput-object p2, p0, LX/2rm;->A01:LX/2hk;

    iput-object p13, p0, LX/2rm;->A0C:LX/2rE;

    iput-object p9, p0, LX/2rm;->A08:LX/37t;

    iput-object p7, p0, LX/2rm;->A06:LX/2q6;

    iput-object p8, p0, LX/2rm;->A07:LX/2kn;

    iput-object p10, p0, LX/2rm;->A09:LX/2ss;

    iput-object p6, p0, LX/2rm;->A05:LX/32Q;

    iput-object p12, p0, LX/2rm;->A0B:LX/2De;

    iput-object p14, p0, LX/2rm;->A0D:LX/1m9;

    iput-object p11, p0, LX/2rm;->A0A:LX/2Zp;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2rm;->A0E:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZU;LX/37v;Ljava/util/List;Ljava/util/List;J)V
    .locals 16

    move-object/from16 v5, p2

    if-nez p3, :cond_1

    if-eqz p4, :cond_7

    const/4 v11, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object v8, v6

    move-wide/from16 v9, p5

    move-object v7, v6

    invoke-virtual/range {v4 .. v12}, LX/2rm;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    if-eqz p3, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w6;

    iget-object v8, v4, LX/2rm;->A00:LX/2uE;

    iget-object v10, v0, LX/6w6;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6w6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v11

    invoke-virtual {v5}, LX/37v;->A10()LX/2RD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2RD;->A05:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-wide v0, v5, LX/37v;->A1L:J

    new-instance v7, LX/1GY;

    move-object/from16 v9, p1

    move-wide v13, v0

    invoke-direct/range {v7 .. v15}, LX/1GY;-><init>(LX/2uE;LX/1ZU;Ljava/lang/String;JJZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/3Hu;

    invoke-direct {v0, v2}, LX/3Hu;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/37v;->A1p(LX/46x;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/37v;->A0L:LX/46x;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.newsletter.data.NewsletterMessageReactions"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Hu;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3Hu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    :cond_3
    if-eqz p4, :cond_7

    instance-of v0, v5, LX/1fS;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wB;

    iget-object v0, v2, LX/6wB;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LX/24x;->A00([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6wB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    check-cast v5, LX/1fS;

    iput-object v6, v5, LX/1fS;->A04:Ljava/util/List;

    iget-object v0, v5, LX/1fS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v2

    iget-object v1, v2, LX/30B;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    :goto_6
    iput v1, v2, LX/30B;->A00:I

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :cond_6
    move v1, v0

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final A01(LX/1ZU;LX/1fS;Ljava/util/List;J)V
    .locals 12

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/1fS;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/30B;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/30B;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v0

    iget-wide v0, v0, LX/30B;->A01:J

    invoke-static {v5, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/2rm;->A0B:LX/2De;

    iget-object v1, p2, LX/37v;->A1J:LX/31r;

    const/4 v0, 0x0

    new-instance v4, LX/2lb;

    invoke-direct {v4, v0, v1}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iget-wide v8, p2, LX/37v;->A1L:J

    iget-object v0, v2, LX/2De;->A00:LX/38G;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v3

    new-instance v2, LX/1fh;

    move-wide/from16 v6, p4

    move-wide v10, v6

    invoke-direct/range {v2 .. v11}, LX/1fh;-><init>(LX/31r;LX/2lb;Ljava/util/List;JJJ)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/37v;->A1D(I)V

    iget-object v0, p0, LX/2rm;->A08:LX/37t;

    invoke-virtual {v0, v2, v1}, LX/37t;->A04(LX/1fG;Z)I

    return-void
.end method

.method public final declared-synchronized A02(LX/37v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V
    .locals 28

    move-object/from16 v6, p0

    monitor-enter v6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {p7 .. p7}, LX/0yM;->A05(I)J

    move-result-wide v0

    :try_start_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/37v;->A10()LX/2RD;

    move-result-object v9

    move-object/from16 v18, p3

    move-object/from16 v13, p4

    move-wide/from16 v4, p5

    if-nez v9, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    const-wide/16 v20, 0x0

    new-instance v7, LX/2RD;

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    move-object/from16 v19, v13

    move-wide/from16 v22, v0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v27}, LX/2RD;-><init>(Ljava/lang/Long;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v7}, LX/37v;->A1U(LX/2RD;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v8}, LX/37v;->A10()LX/2RD;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    iget-object v11, v9, LX/2RD;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8}, LX/37v;->A10()LX/2RD;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v10, v9, LX/2RD;->A04:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v11, v12

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_4

    if-eqz p3, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v9, v16, v14

    if-lez v9, :cond_5

    goto :goto_2

    :cond_3
    move-object v10, v12

    :cond_4
    if-nez p3, :cond_6

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v14, 0x1

    move-object v11, v13

    move-object/from16 v10, v18

    :goto_3
    invoke-virtual {v8}, LX/37v;->A10()LX/2RD;

    move-result-object v9

    if-eqz v9, :cond_8

    iput-wide v2, v9, LX/2RD;->A00:J

    iput-object v11, v9, LX/2RD;->A05:Ljava/lang/String;

    iput-object v10, v9, LX/2RD;->A04:Ljava/lang/Long;

    iput-wide v0, v9, LX/2RD;->A01:J

    iput-wide v4, v9, LX/2RD;->A02:J

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_7
    iget-wide v0, v9, LX/2RD;->A03:J

    :goto_4
    iput-wide v0, v9, LX/2RD;->A03:J

    move-object v12, v9

    :cond_8
    invoke-virtual {v8, v12}, LX/37v;->A1U(LX/2RD;)V

    if-eqz v14, :cond_10

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/3Hu;

    invoke-direct {v0, v1}, LX/3Hu;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v0}, LX/37v;->A1p(LX/46x;)Z

    iget-object v1, v8, LX/37v;->A0L:LX/46x;

    if-eqz v1, :cond_f

    check-cast v1, LX/3Hu;

    if-eqz v1, :cond_10

    iget-object v11, v6, LX/2rm;->A00:LX/2uE;

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1ZU;

    iget-wide v8, v8, LX/37v;->A1L:J

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3Hu;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v12, 0x1

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1GY;

    iget-boolean v1, v5, LX/1GY;->A01:Z

    iget-object v0, v5, LX/1GY;->A02:Ljava/lang/String;

    invoke-static {v0, v13}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_b

    if-nez v0, :cond_10

    iput-boolean v7, v5, LX/1GY;->A01:Z

    if-eqz p8, :cond_a

    iget-wide v0, v5, LX/1GY;->A00:J

    const-wide/16 v14, -0x1

    add-long/2addr v0, v14

    iput-wide v0, v5, LX/1GY;->A00:J

    :cond_a
    iget-wide v0, v5, LX/1GY;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v14, v0, v17

    if-nez v14, :cond_9

    move-object v10, v5

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_9

    iput-boolean v3, v5, LX/1GY;->A01:Z

    if-eqz p8, :cond_c

    iget-wide v0, v5, LX/1GY;->A00:J

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    iput-wide v0, v5, LX/1GY;->A00:J

    :cond_c
    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_e

    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v12, :cond_10

    if-eqz p4, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v14, 0x1

    new-instance v10, LX/1GY;

    move-object v12, v4

    move-wide/from16 v16, v8

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/1GY;-><init>(LX/2uE;LX/1ZU;Ljava/lang/String;JJZ)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_6
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A03(LX/1ZU;LX/37v;)Z
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget-object v1, v9, LX/2rm;->A04:LX/2uF;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/5cz;->A02(LX/2uF;LX/1Za;)V

    iget-object v0, v9, LX/2rm;->A03:LX/2uA;

    invoke-virtual {v0, v2}, LX/2uA;->A07(LX/1Za;)J

    invoke-virtual {v1, v2, v3}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v4

    move-object/from16 v10, p2

    if-nez v4, :cond_0

    iget-object v0, v9, LX/2rm;->A0E:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3XJ;

    invoke-direct {v0, v9, v10}, LX/3XJ;-><init>(LX/2rm;LX/37v;)V

    iget-object v1, v9, LX/2rm;->A01:LX/2hk;

    invoke-static {v2, v0}, LX/22W;->A00(LX/1ZU;LX/8pw;)LX/6sD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    iget-object v5, v10, LX/37v;->A1J:LX/31r;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v7, v9, LX/2rm;->A0C:LX/2rE;

    invoke-virtual {v7, v5}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v0, v9, LX/2rm;->A08:LX/37t;

    invoke-virtual {v0, v5}, LX/37t;->A08(LX/31r;)LX/1fG;

    move-result-object v6

    if-nez v6, :cond_4

    const/high16 v1, 0x100000

    iget v0, v10, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/31r;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/37v;->A1D(I)V

    :cond_1
    :goto_0
    instance-of v0, v4, LX/1NQ;

    if-eqz v0, :cond_2

    check-cast v4, LX/1NQ;

    iget-boolean v0, v4, LX/1NQ;->A0K:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v9, LX/2rm;->A0E:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/3XJ;

    invoke-direct {v0, v9, v1}, LX/3XJ;-><init>(LX/2rm;LX/37v;)V

    iget-object v1, v9, LX/2rm;->A01:LX/2hk;

    invoke-static {v2, v0}, LX/22W;->A00(LX/1ZU;LX/8pw;)LX/6sD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    iget-object v0, v9, LX/2rm;->A09:LX/2ss;

    invoke-virtual {v0, v10}, LX/2ss;->A05(LX/37v;)Z

    move-result v1

    iget-object v0, v9, LX/2rm;->A06:LX/2q6;

    invoke-virtual {v0, v10}, LX/2q6;->A02(LX/37v;)V

    return v1

    :cond_3
    invoke-virtual {v10, v3}, LX/37v;->A1D(I)V

    goto :goto_0

    :cond_4
    instance-of v0, v10, LX/1fR;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    instance-of v0, v6, LX/1fR;

    if-eqz v0, :cond_9

    iget-wide v4, v10, LX/37v;->A1M:J

    iget-wide v0, v6, LX/37v;->A1M:J

    cmp-long v7, v4, v0

    if-nez v7, :cond_9

    :cond_5
    :goto_1
    invoke-virtual {v6}, LX/37v;->A10()LX/2RD;

    move-result-object v5

    iget-object v4, v6, LX/37v;->A0L:LX/46x;

    invoke-static {v10}, LX/37v;->A0c(LX/37v;)Z

    move-result v1

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/2RD;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    :cond_7
    iget-object v0, v9, LX/2rm;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v14

    iget-wide v0, v5, LX/2RD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v13, v5, LX/2RD;->A05:Ljava/lang/String;

    iget-object v12, v5, LX/2RD;->A04:Ljava/lang/Long;

    const/16 v16, 0x1

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v17}, LX/2rm;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    if-eqz v4, :cond_8

    const/high16 v1, 0x100000

    iget v0, v10, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v4}, LX/37v;->A1p(LX/46x;)Z

    :cond_8
    iget-object v0, v9, LX/2rm;->A09:LX/2ss;

    invoke-virtual {v0, v10}, LX/2ss;->A04(LX/37v;)V

    return v2

    :cond_9
    const/high16 v1, 0x100000

    iget v0, v10, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, LX/37v;->A1D(I)V

    :cond_a
    iget-object v0, v9, LX/2rm;->A05:LX/32Q;

    invoke-virtual {v0, v10, v2}, LX/32Q;->A05(LX/37v;Z)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v9, LX/2rm;->A09:LX/2ss;

    invoke-virtual {v0, v10}, LX/2ss;->A05(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_b
    iget-object v0, v9, LX/2rm;->A09:LX/2ss;

    invoke-virtual {v0, v10}, LX/2ss;->A03(LX/37v;)V

    invoke-virtual {v10}, LX/37v;->A1k()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v9, LX/2rm;->A0A:LX/2Zp;

    iget-object v4, v5, LX/2Zp;->A02:LX/3dU;

    const/16 v1, 0x15

    new-instance v0, LX/3hN;

    invoke-direct {v0, v6, v5, v10, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v6}, LX/37v;->A0z()LX/2MV;

    move-result-object v1

    invoke-virtual {v10}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-wide v4, v0, LX/2MV;->A00:J

    :goto_2
    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/2MV;->A00:J

    cmp-long v8, v0, v4

    if-lez v8, :cond_e

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    iget-wide v4, v10, LX/37v;->A0K:J

    goto :goto_2

    :cond_e
    instance-of v0, v10, LX/1fS;

    if-nez v0, :cond_5

    iget v0, v6, LX/37v;->A0D:I

    invoke-virtual {v10, v0}, LX/37v;->A1D(I)V

    iget-wide v0, v6, LX/37v;->A1L:J

    iput-wide v0, v10, LX/37v;->A1L:J

    const/high16 v1, 0x20000

    iget v0, v10, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/2rm;->A0D:LX/1m9;

    invoke-virtual {v0, v10}, LX/1m9;->A0G(LX/37v;)V

    :cond_f
    :try_start_0
    const/16 v0, 0x21

    invoke-virtual {v7, v10, v0}, LX/2rE;->A07(LX/37v;I)Z

    move-result v2

    iget v0, v10, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/2rm;->A07:LX/2kn;

    invoke-virtual {v0, v10}, LX/2kn;->A02(LX/37v;)V

    :cond_10
    iget-object v0, v9, LX/2rm;->A06:LX/2q6;

    invoke-virtual {v0, v10}, LX/2q6;->A02(LX/37v;)V

    if-eqz v2, :cond_5

    invoke-virtual {v10}, LX/37v;->A1k()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v9, LX/2rm;->A0A:LX/2Zp;

    iget-object v4, v5, LX/2Zp;->A02:LX/3dU;

    const/16 v1, 0x15

    new-instance v0, LX/3hN;

    invoke-direct {v0, v6, v5, v10, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    goto/16 :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageManager/unable to update the message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto/16 :goto_1
.end method
