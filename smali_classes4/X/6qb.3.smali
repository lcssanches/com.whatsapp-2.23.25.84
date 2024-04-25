.class public final LX/6qb;
.super LX/3Wt;


# instance fields
.field public final A00:LX/2eQ;

.field public final A01:LX/2uF;

.field public final A02:LX/2tj;

.field public final A03:LX/2ss;

.field public final A04:LX/7kr;

.field public final A05:LX/2u1;

.field public final A06:LX/2sv;

.field public final A07:LX/2gg;


# direct methods
.method public constructor <init>(LX/2rr;LX/2eQ;LX/2uF;LX/2tj;LX/36T;LX/2sI;LX/2ss;LX/7kr;LX/2u1;LX/2sv;LX/2gg;LX/472;)V
    .locals 15

    const/4 v1, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p12

    move-object/from16 v6, p3

    invoke-static {v12, v10, v11, v6}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    invoke-static {v5, v0, v4}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v3, p10

    move-object/from16 v2, p11

    invoke-static {v3, v2}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v13, v1, [I

    const/4 v14, 0x0

    const/16 v0, 0x100

    aput v0, v13, v14

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object v6, p0, LX/6qb;->A01:LX/2uF;

    iput-object v5, p0, LX/6qb;->A02:LX/2tj;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/6qb;->A00:LX/2eQ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6qb;->A04:LX/7kr;

    iput-object v4, p0, LX/6qb;->A05:LX/2u1;

    iput-object v7, p0, LX/6qb;->A03:LX/2ss;

    iput-object v3, p0, LX/6qb;->A06:LX/2sv;

    iput-object v2, p0, LX/6qb;->A07:LX/2gg;

    return-void
.end method


# virtual methods
.method public A05(LX/39Z;I)V
    .locals 51

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x100

    move/from16 v1, p2

    if-ne v1, v0, :cond_1f

    invoke-virtual {v8}, LX/39Z;->A0j()LX/39Z;

    move-result-object v0

    iget-object v5, v0, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v2, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "UNSUPPORTED TYPE OF NEWSLETTER NOTIFICATION"

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v1, "delete"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-static {v8, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "is_sender"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    const/4 v14, 0x0

    const-string v12, "true"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v8 .. v14}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v0, 0xeb

    invoke-static {v8, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wB;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xec

    invoke-static {v8, v1, v0}, LX/8zL;->A0Q(LX/39Z;[Ljava/lang/String;I)V

    iget-object v1, v3, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ZU;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6qb;->A01:LX/2uF;

    invoke-static {v0, v1}, LX/5cz;->A02(LX/2uF;LX/1Za;)V

    iget-object v0, v2, LX/6qb;->A05:LX/2u1;

    invoke-virtual {v0, v1}, LX/2u1;->A07(LX/1ZU;)V

    return-void

    :sswitch_1
    const-string v4, "metadata"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-static {v8, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x11f

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6vt;

    const/16 v0, 0x120

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "live_updates"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-static {v8, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xf7

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v0, "messages"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6vw;

    const/16 v0, 0xf8

    invoke-static {v8, v0}, LX/8zL;->A0N(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget-object v4, v0, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ZU;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6vw;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    iget-object v2, v2, LX/6qb;->A06:LX/2sv;

    iget-object v0, v3, LX/6vw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6vu;

    iget-object v3, v2, LX/2sv;->A0B:LX/2oU;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/2oU;->A01(LX/1ZU;LX/6vu;JZ)V

    goto :goto_0

    :sswitch_3
    const-string v4, "message_delivery_updates"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v0, "notification"

    invoke-static {v8, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xf9

    invoke-static {v8, v0}, LX/8zL;->A0N(LX/39Z;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wB;

    const-string v1, "messages"

    const-string v0, "message"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xfa

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v12

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x12c

    move-object v11, v8

    invoke-static/range {v11 .. v17}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iget-object v10, v3, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v10, LX/1ZU;

    invoke-static {v10}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vu;

    iget-object v1, v0, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6wB;

    iget-object v0, v1, LX/6wB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v5

    iget-object v0, v1, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v3

    iget-object v0, v2, LX/6qb;->A03:LX/2ss;

    invoke-virtual {v0, v10, v5, v6}, LX/2ss;->A00(LX/1ZU;J)LX/37v;

    move-result-object v1

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterNotificationHandler/Unexpectedly failed to find message to remove for serverId: "

    invoke-static {v0, v1, v5, v6}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v2, LX/6qb;->A00:LX/2eQ;

    sget-object v0, LX/1wf;->A08:LX/1wf;

    :goto_2
    invoke-virtual {v1, v0, v7}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    cmp-long v0, v3, v14

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterNotificationHandler/Unexpectedly failed to find message to add for serverId: "

    invoke-static {v0, v1, v5, v6}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v2, LX/6qb;->A00:LX/2eQ;

    sget-object v0, LX/1wf;->A07:LX/1wf;

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterNotificationHandler/messageDeliveryUpdatesProcessNotification - Unknown issue type: "

    invoke-static {v0, v1, v3, v4}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_1

    :sswitch_4
    const-string v6, "join"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-static {v8, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v5, "metadata"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6vt;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "leave"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-static {v8, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xf3

    invoke-static {v8, v0}, LX/8zL;->A0N(LX/39Z;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wB;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v8, v1, v0}, LX/8zL;->A0Q(LX/39Z;[Ljava/lang/String;I)V

    iget-object v3, v3, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ZU;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6qb;->A01:LX/2uF;

    invoke-static {v0, v3}, LX/5cz;->A02(LX/2uF;LX/1Za;)V

    iget-object v1, v2, LX/6qb;->A02:LX/2tj;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-virtual {v1, v0, v3}, LX/2tj;->A08(LX/1wE;LX/1ZU;)V

    iget-object v0, v2, LX/6qb;->A04:LX/7kr;

    invoke-virtual {v0, v3}, LX/7kr;->A06(LX/1Za;)V

    return-void

    :goto_3
    :try_start_0
    invoke-static {v8, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x121

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v8, v0, v5}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wB;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x122

    invoke-static {v8, v1, v0}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v4, v3, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ZU;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6qb;->A01:LX/2uF;

    invoke-static {v0, v4}, LX/5cz;->A02(LX/2uF;LX/1Za;)V

    iget-object v0, v2, LX/6qb;->A04:LX/7kr;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7kr;->A06:LX/2uF;

    invoke-virtual {v1, v4, v5}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v3

    instance-of v1, v3, LX/1NQ;

    if-eqz v1, :cond_1e

    check-cast v3, LX/1NQ;

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v3, v4, v6}, LX/7kr;->A04(LX/1NQ;LX/1ZU;LX/6vt;)LX/1NQ;

    move-result-object v3

    const/4 v1, 0x1

    new-array v1, v1, [LX/1NQ;

    aput-object v3, v1, v5

    goto :goto_6

    :cond_5
    iget-object v0, v2, LX/6qb;->A07:LX/2gg;

    invoke-virtual {v0, v10, v9, v8}, LX/2gg;->A01(LX/1ZU;Ljava/util/List;Ljava/util/List;)V

    return-void

    :goto_4
    :try_start_1
    invoke-static {v8, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v0, 0xf1

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v8, v0, v4}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wB;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v8, v1, v0}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v3, v3, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ZU;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6qb;->A04:LX/7kr;

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v1, v0, LX/7kr;->A06:LX/2uF;

    invoke-virtual {v1, v3, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v8

    instance-of v4, v8, LX/1NQ;

    const/16 v18, 0x0

    if-eqz v4, :cond_6

    check-cast v8, LX/1NQ;

    if-eqz v8, :cond_7

    iget-wide v4, v8, LX/1NQ;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-lez v6, :cond_7

    invoke-virtual {v0, v8, v3, v9}, LX/7kr;->A04(LX/1NQ;LX/1ZU;LX/6vt;)LX/1NQ;

    move-result-object v16

    :goto_5
    iget-object v1, v2, LX/6qb;->A06:LX/2sv;

    invoke-virtual {v1, v3}, LX/2sv;->A01(LX/1ZU;)V

    const/4 v1, 0x1

    new-array v1, v1, [LX/1NQ;

    aput-object v16, v1, v10

    :goto_6
    invoke-static {v1}, LX/8ML;->A0m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/6qb;->A02:LX/2tj;

    invoke-virtual {v1, v3}, LX/2tj;->A0A(Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/7kr;->A07(Ljava/util/List;)V

    return-void

    :cond_6
    move-object/from16 v8, v18

    :cond_7
    iget-object v4, v9, LX/6vt;->A02:LX/6vp;

    if-eqz v4, :cond_1d

    iget-object v15, v4, LX/6vp;->A02:Ljava/lang/String;

    iget-object v13, v4, LX/6vp;->A03:Ljava/lang/String;

    :goto_7
    iget-object v5, v9, LX/6vt;->A04:LX/6vu;

    if-eqz v5, :cond_1b

    iget-object v4, v5, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v4, LX/6vo;

    if-eqz v4, :cond_1b

    iget-object v4, v4, LX/6vo;->A01:Ljava/lang/String;

    move-object/from16 v39, v4

    :goto_8
    iget-object v4, v5, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v4, LX/6vo;

    if-eqz v4, :cond_1c

    iget-object v14, v4, LX/6vo;->A02:Ljava/lang/String;

    :goto_9
    iget-object v4, v9, LX/6vt;->A03:LX/6vu;

    if-eqz v4, :cond_1a

    iget-object v6, v4, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    :goto_a
    iget-object v4, v9, LX/6vt;->A07:LX/1pe;

    if-eqz v4, :cond_19

    iget-object v7, v4, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    :goto_b
    iget-object v4, v9, LX/6vt;->A08:LX/1pu;

    if-eqz v4, :cond_18

    iget-object v4, v4, LX/1pu;->A00:Ljava/lang/String;

    :goto_c
    invoke-static {v4}, LX/7kr;->A00(Ljava/lang/String;)LX/1wE;

    move-result-object v19

    iget-object v4, v9, LX/6vt;->A0A:LX/6w2;

    if-eqz v4, :cond_17

    iget-object v5, v4, LX/6w2;->A00:Ljava/lang/String;

    :goto_d
    const-string v4, "public"

    invoke-static {v5, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v22, LX/1vw;->A03:LX/1vw;

    :goto_e
    iget-object v4, v9, LX/6vt;->A0C:LX/6w4;

    if-eqz v4, :cond_15

    iget-object v5, v4, LX/6w4;->A00:Ljava/lang/String;

    :goto_f
    const-string v4, "verified"

    invoke-static {v5, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v24, LX/1vy;->A03:LX/1vy;

    :goto_10
    iget-object v4, v9, LX/6vt;->A0B:LX/6w3;

    if-eqz v4, :cond_13

    iget-object v4, v4, LX/6w3;->A00:Ljava/lang/String;

    :goto_11
    invoke-static {v4}, LX/7kr;->A01(Ljava/lang/String;)LX/1w8;

    move-result-object v23

    if-nez v23, :cond_8

    sget-object v23, LX/1w8;->A03:LX/1w8;

    :cond_8
    iget-object v4, v9, LX/6vt;->A09:LX/6w1;

    if-eqz v4, :cond_12

    iget-object v5, v4, LX/6w1;->A00:Ljava/lang/String;

    :goto_12
    const-string v4, "on"

    invoke-static {v5, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    iget-object v4, v9, LX/6vt;->A01:LX/1pn;

    if-eqz v4, :cond_11

    iget-object v4, v4, LX/1pn;->A00:Ljava/lang/String;

    move-object/from16 v31, v4

    :goto_13
    iget-object v4, v9, LX/6vt;->A00:LX/1pn;

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/1pn;->A00:Ljava/lang/String;

    move-object/from16 v18, v4

    :cond_9
    iget-object v5, v9, LX/6vt;->A06:LX/6vu;

    const-string v4, "image"

    invoke-static {v5, v4}, LX/7kr;->A03(LX/6vu;Ljava/lang/String;)LX/8vU;

    move-result-object v9

    const-string v4, "preview"

    invoke-static {v5, v4}, LX/7kr;->A03(LX/6vu;Ljava/lang/String;)LX/8vU;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v9, v4}, LX/7kr;->A02(LX/1NQ;LX/8vU;Z)LX/7VH;

    move-result-object v11

    invoke-static {v12, v5, v10}, LX/7kr;->A02(LX/1NQ;LX/8vU;Z)LX/7VH;

    move-result-object v9

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    invoke-virtual/range {v25 .. v30}, LX/7kr;->A05(LX/1NQ;LX/1NQ;LX/1ZU;LX/7VH;LX/7VH;)V

    const-wide/16 v45, -0x1

    if-eqz v8, :cond_a

    iget-wide v4, v8, LX/1NQ;->A00:J

    cmp-long v16, v4, v45

    if-nez v16, :cond_a

    invoke-virtual {v8}, LX/33S;->A05()LX/1Za;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/2uF;->A0J(LX/1Za;)V

    :cond_a
    iget-object v4, v0, LX/7kr;->A07:LX/2tj;

    invoke-virtual {v4, v3, v15}, LX/2tj;->A07(LX/1ZU;Ljava/lang/String;)LX/3gF;

    move-result-object v4

    iget-object v5, v4, LX/3gF;->first:Ljava/lang/Object;

    check-cast v5, LX/33S;

    iget-object v4, v4, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v4}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v33

    invoke-virtual {v1, v3, v10}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v4

    instance-of v1, v4, LX/1NQ;

    if-eqz v1, :cond_b

    check-cast v4, LX/1NQ;

    iget-boolean v1, v4, LX/1NQ;->A0M:Z

    const/16 v48, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/16 v48, 0x0

    :cond_c
    if-eqz v13, :cond_10

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    :goto_14
    if-eqz v14, :cond_f

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :goto_15
    iget-object v1, v11, LX/7VH;->A02:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-wide v13, v11, LX/7VH;->A01:J

    iget-object v4, v9, LX/7VH;->A02:Ljava/lang/String;

    iget-wide v8, v9, LX/7VH;->A01:J

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v43

    const-wide/16 v16, 0x3e8

    mul-long v43, v43, v16

    :goto_16
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v45

    :cond_d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v32

    sget-object v21, LX/1wF;->A04:LX/1wF;

    sget-object v20, LX/5Cp;->A03:LX/5Cp;

    new-instance v16, LX/1NQ;

    move/from16 v50, v10

    move-object/from16 v17, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    move-object/from16 v27, v39

    move-object/from16 v29, v4

    move-object/from16 v30, v18

    move-wide/from16 v39, v13

    move-wide/from16 v41, v8

    move/from16 v49, v10

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v50}, LX/1NQ;-><init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, v0, LX/7kr;->A04:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v43

    goto :goto_16

    :cond_f
    const-wide/16 v37, -0x1

    goto :goto_15

    :cond_10
    const-wide/16 v35, -0x1

    goto :goto_14

    :cond_11
    move-object/from16 v31, v18

    goto/16 :goto_13

    :cond_12
    move-object/from16 v5, v18

    goto/16 :goto_12

    :cond_13
    move-object/from16 v4, v18

    goto/16 :goto_11

    :cond_14
    sget-object v24, LX/1vy;->A02:LX/1vy;

    goto/16 :goto_10

    :cond_15
    move-object/from16 v5, v18

    goto/16 :goto_f

    :cond_16
    sget-object v22, LX/1vw;->A02:LX/1vw;

    goto/16 :goto_e

    :cond_17
    move-object/from16 v5, v18

    goto/16 :goto_d

    :cond_18
    move-object/from16 v4, v18

    goto/16 :goto_c

    :cond_19
    move-object/from16 v7, v18

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v6, v18

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v39, v18

    if-eqz v5, :cond_1c

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v14, v18

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v15, v18

    move-object v13, v15

    goto/16 :goto_7

    :cond_1e
    const-string v0, "NewsletterNotificationHandler/failed to find metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_0
        -0x1ad284d1 -> :sswitch_1
        -0x17d07389 -> :sswitch_2
        -0x2e9ff49 -> :sswitch_3
        0x31dd2a -> :sswitch_4
        0x6214eb7 -> :sswitch_5
    .end sparse-switch
.end method
