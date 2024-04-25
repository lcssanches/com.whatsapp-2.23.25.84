.class public final LX/5sq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/7Js;

.field public final synthetic A01:J

.field public final synthetic A02:LX/5gL;

.field public final synthetic A03:LX/5Tn;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5gL;LX/5Tn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-wide p7, p0, LX/5sq;->A01:J

    iput-object p2, p0, LX/5sq;->A03:LX/5Tn;

    iput-object p3, p0, LX/5sq;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5sq;->A02:LX/5gL;

    iput-object p4, p0, LX/5sq;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/5sq;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/5sq;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v9, p0

    iget-wide v2, v9, LX/5sq;->A01:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    cmp-long v0, v2, v4

    iget-object v6, v9, LX/5sq;->A03:LX/5Tn;

    if-nez v0, :cond_5

    iget-object v0, v6, LX/5Tn;->A05:LX/5XZ;

    iget-object v10, v9, LX/5sq;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v9, LX/5sq;->A02:LX/5gL;

    iget-object v7, v11, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v7}, LX/5XZ;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v5, v6, LX/5Tn;->A06:LX/5X3;

    new-instance v4, LX/5SF;

    invoke-direct {v4}, LX/5SF;-><init>()V

    iget-object v1, v9, LX/5sq;->A00:LX/7Js;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/7Js;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/5SF;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v0, v1, LX/7Js;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/5SF;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/5X3;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/5SF;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/5X3;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/5SF;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-wide v0, v1, LX/7Js;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/5SF;->A09:Ljava/lang/Long;

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x36

    invoke-static {v4, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v11, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v4, v8}, LX/5SF;->A06(Ljava/lang/Boolean;)V

    iput-object v7, v4, LX/5SF;->A0G:Ljava/lang/String;

    iput-object v10, v4, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5SF;->A08:Ljava/lang/Long;

    iget-object v0, v9, LX/5sq;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/5SF;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/5sq;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/5SF;->A0H:Ljava/lang/String;

    iget-object v0, v9, LX/5sq;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/5SF;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/5X3;->A03(LX/5SF;)V

    :cond_1
    invoke-virtual {v6}, LX/5Tn;->A00()V

    return-void

    :cond_2
    move-object v0, v8

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_0

    :cond_5
    iget-object v5, v6, LX/5Tn;->A05:LX/5XZ;

    iget-object v7, v9, LX/5sq;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v9, LX/5sq;->A02:LX/5gL;

    iget-object v4, v14, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v4}, LX/5XZ;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/5VJ;

    move-result-object v13

    if-nez v13, :cond_c

    const-wide/16 v15, 0x1

    new-instance v13, LX/5VJ;

    move-wide/from16 v17, v15

    invoke-direct/range {v13 .. v18}, LX/5VJ;-><init>(LX/5gL;JJ)V

    iget-object v11, v6, LX/5Tn;->A06:LX/5X3;

    new-instance v10, LX/5SF;

    invoke-direct {v10}, LX/5SF;-><init>()V

    iget-object v1, v9, LX/5sq;->A00:LX/7Js;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/7Js;->A02:Ljava/lang/String;

    :goto_3
    iput-object v0, v10, LX/5SF;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget v0, v1, LX/7Js;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v10, LX/5SF;->A05:Ljava/lang/Integer;

    iget-object v0, v11, LX/5X3;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/5SF;->A0D:Ljava/lang/String;

    iget-object v0, v11, LX/5X3;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/5SF;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-wide v0, v1, LX/7Js;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v10, LX/5SF;->A09:Ljava/lang/Long;

    const/16 v0, 0x1c

    invoke-static {v10, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x31

    invoke-static {v10, v0}, LX/5SF;->A03(LX/5SF;I)V

    iput-object v4, v10, LX/5SF;->A0G:Ljava/lang/String;

    iget-object v12, v14, LX/5gL;->A0B:LX/5fy;

    if-eqz v12, :cond_6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v10, v8}, LX/5SF;->A06(Ljava/lang/Boolean;)V

    iput-object v7, v10, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-wide v2, v13, LX/5VJ;->A00:J

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/5SF;->A08:Ljava/lang/Long;

    iget-object v0, v9, LX/5sq;->A06:Ljava/lang/String;

    iput-object v0, v10, LX/5SF;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/5sq;->A07:Ljava/lang/String;

    iput-object v0, v10, LX/5SF;->A0H:Ljava/lang/String;

    iget-object v0, v9, LX/5sq;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/5SF;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v10}, LX/5X3;->A03(LX/5SF;)V

    if-eqz v12, :cond_8

    iget-object v0, v12, LX/5fy;->A00:LX/5fk;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/5Tn;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/5XZ;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/64p;

    invoke-direct {v1, v14}, LX/64p;-><init>(LX/5gL;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/8MK;->A0j(Ljava/util/List;LX/8wF;Z)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v2}, LX/5Di;->A00(LX/5gL;Ljava/util/List;)J

    move-result-wide v0

    :goto_7
    iput-wide v0, v13, LX/5VJ;->A01:J

    invoke-virtual {v5, v13, v7}, LX/5XZ;->A05(LX/5VJ;Lcom/whatsapp/jid/Jid;)V

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/5fy;->A00:LX/5fk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5fq;

    iget-object v0, v0, LX/5fq;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    iget-wide v0, v13, LX/5VJ;->A01:J

    goto :goto_7

    :cond_9
    move-object v0, v8

    goto/16 :goto_5

    :cond_a
    move-object v0, v8

    goto/16 :goto_4

    :cond_b
    move-object v0, v8

    goto/16 :goto_3

    :cond_c
    iput-wide v2, v13, LX/5VJ;->A00:J

    iget-object v11, v6, LX/5Tn;->A06:LX/5X3;

    new-instance v10, LX/5SF;

    invoke-direct {v10}, LX/5SF;-><init>()V

    iget-object v1, v9, LX/5sq;->A00:LX/7Js;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/7Js;->A02:Ljava/lang/String;

    :goto_9
    iput-object v0, v10, LX/5SF;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget v0, v1, LX/7Js;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v10, LX/5SF;->A05:Ljava/lang/Integer;

    iget-object v0, v11, LX/5X3;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/5SF;->A0D:Ljava/lang/String;

    iget-object v0, v11, LX/5X3;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/5SF;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/7Js;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    iput-object v0, v10, LX/5SF;->A09:Ljava/lang/Long;

    const/16 v0, 0x1d

    invoke-static {v10, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x35

    invoke-static {v10, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v12, v14, LX/5gL;->A0B:LX/5fy;

    if-eqz v12, :cond_d

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_d
    invoke-virtual {v10, v8}, LX/5SF;->A06(Ljava/lang/Boolean;)V

    iput-object v4, v10, LX/5SF;->A0G:Ljava/lang/String;

    iput-object v7, v10, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_6

    :cond_e
    move-object v0, v8

    goto :goto_b

    :cond_f
    move-object v0, v8

    goto :goto_a

    :cond_10
    move-object v0, v8

    goto :goto_9

    :cond_11
    invoke-static {v3}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fq;

    iget-object v0, v0, LX/5fq;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    iget-object v7, v6, LX/5Tn;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v7}, LX/5XZ;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5VJ;

    iget-object v0, v0, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v3}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v2

    iget-wide v0, v13, LX/5VJ;->A01:J

    iput-wide v0, v2, LX/5VJ;->A01:J

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v7}, LX/5XZ;->A05(LX/5VJ;Lcom/whatsapp/jid/Jid;)V

    goto :goto_f
.end method
