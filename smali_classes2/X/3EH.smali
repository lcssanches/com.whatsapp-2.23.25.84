.class public final synthetic LX/3EH;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/37r;

.field public final synthetic A02:LX/1wX;

.field public final synthetic A03:LX/1VW;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/37r;LX/1wX;LX/1VW;Ljava/util/Collection;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EH;->A01:LX/37r;

    iput-object p2, p0, LX/3EH;->A02:LX/1wX;

    iput p6, p0, LX/3EH;->A00:I

    iput-object p4, p0, LX/3EH;->A04:Ljava/util/Collection;

    iput-object p5, p0, LX/3EH;->A05:Ljava/util/List;

    iput-object p3, p0, LX/3EH;->A03:LX/1VW;

    iput-boolean p7, p0, LX/3EH;->A06:Z

    iput-boolean p8, p0, LX/3EH;->A07:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v15, p1

    move-object/from16 v1, p0

    iget-object v7, v1, LX/3EH;->A01:LX/37r;

    iget-object v9, v1, LX/3EH;->A02:LX/1wX;

    iget v0, v1, LX/3EH;->A00:I

    move/from16 v20, v0

    iget-object v0, v1, LX/3EH;->A04:Ljava/util/Collection;

    move-object/from16 v17, v0

    iget-object v3, v1, LX/3EH;->A05:Ljava/util/List;

    iget-object v6, v1, LX/3EH;->A03:LX/1VW;

    iget-boolean v14, v1, LX/3EH;->A06:Z

    iget-boolean v8, v1, LX/3EH;->A07:Z

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v2, v7, LX/37r;->A0C:LX/35f;

    const-string/jumbo v1, "sync/sync_delta/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/35f;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2Ra;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1VW;->A09:Ljava/lang/Long;

    :cond_0
    sget-object v1, LX/32D;->A03:LX/32D;

    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, LX/37r;->A0E:LX/33L;

    invoke-virtual {v0}, LX/33L;->A0B()Ljava/util/Set;

    move-result-object v11

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v5, LX/2Ra;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0, v11, v13}, LX/37r;->A01(LX/3gO;Ljava/util/Set;Z)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v13, LX/35S;

    invoke-direct {v13, v0}, LX/35S;-><init>(LX/3gO;)V

    iget-object v1, v7, LX/37r;->A0I:LX/33R;

    iget-object v0, v7, LX/37r;->A0L:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0E()Z

    move-result v12

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/35S;->A0C:Z

    iput-boolean v0, v13, LX/35S;->A0L:Z

    iget-object v0, v7, LX/37r;->A0N:LX/2tL;

    invoke-virtual {v0}, LX/2tL;->A07()Z

    move-result v0

    iput-boolean v0, v13, LX/35S;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/35S;->A0B:Z

    iget-object v0, v7, LX/37r;->A0Q:Ljava/util/Map;

    iget-object v2, v13, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v13, v2, v0}, LX/35S;->A01(LX/37r;LX/35S;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/35S;->A0E:Z

    iput-boolean v12, v13, LX/35S;->A0I:Z

    iget-object v0, v13, LX/35S;->A0O:LX/3gO;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/1wX;->A00(LX/3gO;Ljava/lang/Object;)I

    move-result v0

    iput v0, v13, LX/35S;->A01:I

    invoke-static {v7, v13, v14, v8}, LX/2uC;->A08(LX/37r;LX/35S;ZZ)V

    invoke-static {v13, v1, v2}, LX/33R;->A00(LX/35S;LX/33R;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v13, LX/35S;->A02:J

    if-eqz v12, :cond_3

    invoke-static {v7, v13, v2}, LX/35S;->A00(LX/37r;LX/35S;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    invoke-static {v13, v4}, LX/35S;->A02(LX/35S;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/2Ra;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v12

    iget-object v1, v12, LX/3gO;->A0G:LX/2ku;

    iget-object v0, v12, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2ku;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hc_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/2Ra;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v12

    invoke-static {v12, v11, v13}, LX/37r;->A01(LX/3gO;Ljava/util/Set;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v12, LX/3gO;->A0G:LX/2ku;

    iget-object v0, v12, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/2ku;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/35S;

    invoke-direct {v0, v12}, LX/35S;-><init>(LX/3gO;)V

    iput-boolean v13, v0, LX/35S;->A0C:Z

    iput-boolean v13, v0, LX/35S;->A0D:Z

    invoke-static {v0, v4}, LX/35S;->A02(LX/35S;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v12, v11}, LX/37r;->A04(LX/3gO;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/35S;

    invoke-direct {v1, v12}, LX/35S;-><init>(LX/3gO;)V

    iput-boolean v13, v1, LX/35S;->A0L:Z

    iget-object v0, v7, LX/37r;->A0N:LX/2tL;

    invoke-virtual {v0}, LX/2tL;->A07()Z

    move-result v0

    iput-boolean v0, v1, LX/35S;->A0J:Z

    iput-boolean v13, v1, LX/35S;->A0B:Z

    iput-boolean v13, v1, LX/35S;->A0G:Z

    iput-boolean v13, v1, LX/35S;->A0K:Z

    iget-object v0, v7, LX/37r;->A0J:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v13, v1, LX/35S;->A0M:Z

    :cond_9
    iget-object v12, v7, LX/37r;->A0Q:Ljava/util/Map;

    iget-object v0, v1, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v1, v0, v12}, LX/35S;->A01(LX/37r;LX/35S;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4}, LX/35S;->A02(LX/35S;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hc_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    if-eqz v17, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v10

    invoke-static {v10}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/36n;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v7, LX/37r;->A0I:LX/33R;

    iget-object v0, v7, LX/37r;->A0L:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0E()Z

    move-result v12

    new-instance v11, LX/35S;

    invoke-direct {v11, v10}, LX/35S;-><init>(LX/3gO;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/35S;->A0L:Z

    iget-object v0, v7, LX/37r;->A0N:LX/2tL;

    invoke-virtual {v0}, LX/2tL;->A07()Z

    move-result v0

    iput-boolean v0, v11, LX/35S;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/35S;->A0B:Z

    iput-boolean v0, v11, LX/35S;->A0G:Z

    iput-boolean v0, v11, LX/35S;->A0K:Z

    iput-boolean v0, v11, LX/35S;->A0E:Z

    invoke-static {v10, v9}, LX/1wX;->A00(LX/3gO;Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/35S;->A01:I

    iput-boolean v12, v11, LX/35S;->A0I:Z

    invoke-static {v7, v11, v14, v8}, LX/2uC;->A08(LX/37r;LX/35S;ZZ)V

    iget-object v0, v7, LX/37r;->A0Q:Ljava/util/Map;

    iget-object v10, v11, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v11, v10, v0}, LX/35S;->A01(LX/37r;LX/35S;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v11, v1, v10}, LX/33R;->A00(LX/35S;LX/33R;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v11, LX/35S;->A02:J

    if-eqz v12, :cond_e

    invoke-static {v7, v11, v10}, LX/35S;->A00(LX/37r;LX/35S;Lcom/whatsapp/jid/UserJid;)V

    :cond_e
    invoke-static {v11, v4}, LX/35S;->A02(LX/35S;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1VW;->A0F:Ljava/lang/Long;

    invoke-static {v4}, LX/0yQ;->A13(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/2Ra;->A03:Ljava/util/List;

    iget-object v0, v5, LX/2Ra;->A06:Ljava/util/List;

    invoke-virtual {v7, v2, v1, v0}, LX/37r;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/32D;->A07:LX/32D;

    return-object v1

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TZ;

    iget-object v0, v0, LX/2TZ;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v7}, LX/37r;->A02()LX/3Zp;

    move-result-object v8

    const-string/jumbo v1, "sync_sid_delta"

    move/from16 v0, v20

    invoke-static {v9, v8, v1, v4, v0}, LX/2z0;->A01(LX/1wX;LX/3Zp;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v7, v6, v15, v0}, LX/37r;->A05(LX/1VW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/37r;->A01:LX/2HA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v7, LX/37r;->A0T:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2, v1}, LX/37r;->A03(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v5, LX/2Ra;->A03:Ljava/util/List;

    iget-object v0, v5, LX/2Ra;->A06:Ljava/util/List;

    invoke-virtual {v7, v2, v1, v0}, LX/37r;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    iget-object v0, v7, LX/37r;->A01:LX/2HA;

    invoke-static {v0, v6}, LX/2zy;->A00(LX/2HA;LX/1VW;)V

    iget-object v12, v7, LX/37r;->A09:LX/2jE;

    iget-object v13, v0, LX/2HA;->A00:LX/2T3;

    iget-object v1, v7, LX/37r;->A0R:Ljava/util/Map;

    iget-object v0, v7, LX/37r;->A0S:Ljava/util/Map;

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v19}, LX/2jE;->A01(LX/2T3;LX/1VW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v0, 0x3

    if-eqz v2, :cond_13

    const/4 v0, 0x2

    :cond_13
    new-instance v1, LX/32D;

    invoke-direct {v1, v3, v0}, LX/32D;-><init>(Ljava/util/Set;I)V

    return-object v1

    :cond_14
    sget-object v1, LX/32D;->A08:LX/32D;

    return-object v1
.end method
