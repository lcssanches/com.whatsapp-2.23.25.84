.class public LX/3i4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V
    .locals 0

    iput p6, p0, LX/3i4;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3i4;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3i4;->A05:Ljava/lang/Object;

    iput p3, p0, LX/3i4;->A00:I

    iput p4, p0, LX/3i4;->A01:I

    iput p5, p0, LX/3i4;->A02:I

    iput-wide p7, p0, LX/3i4;->A03:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3i4;->A06:I

    if-eqz v0, :cond_13

    iget-object v6, p0, LX/3i4;->A04:Ljava/lang/Object;

    check-cast v6, LX/2p8;

    iget v5, p0, LX/3i4;->A00:I

    iget-wide v0, p0, LX/3i4;->A03:J

    iget-object v4, p0, LX/3i4;->A05:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget v8, p0, LX/3i4;->A01:I

    iget v3, p0, LX/3i4;->A02:I

    new-instance v2, LX/1Ut;

    invoke-direct {v2}, LX/1Ut;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, LX/1Ut;->A05:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A08:Ljava/lang/Long;

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    if-eqz v4, :cond_1

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    :goto_1
    iput-object v9, v2, LX/1Ut;->A04:Ljava/lang/Integer;

    :cond_1
    if-lez v8, :cond_3

    int-to-long v0, v8

    const-wide/16 v9, 0x20

    cmp-long v8, v0, v9

    if-gtz v8, :cond_2

    const-wide/16 v0, 0x20

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A07:Ljava/lang/Long;

    :cond_3
    if-lez v3, :cond_5

    int-to-long v0, v3

    const-wide/16 v9, 0x20

    cmp-long v8, v0, v9

    if-gtz v8, :cond_4

    const-wide/16 v0, 0x20

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A06:Ljava/lang/Long;

    invoke-static {v3}, LX/39c;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A03:Ljava/lang/Integer;

    :cond_5
    invoke-static {v4}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/2p8;->A06:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3gO;->A0l:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/2p8;->A09:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static {v4}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v5, v7, :cond_a

    const/16 v0, 0x8

    if-eq v5, v0, :cond_9

    const/16 v0, 0xa

    if-ne v5, v0, :cond_7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/1Ut;->A00:Ljava/lang/Boolean;

    :cond_7
    :goto_3
    iget-object v0, v2, LX/1Ut;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    iget-object v4, v6, LX/2p8;->A0D:LX/46s;

    if-ne v1, v0, :cond_8

    new-instance v0, LX/35w;

    invoke-direct {v0, v3, v3}, LX/35w;-><init>(II)V

    invoke-interface {v4, v2, v0}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    :goto_4
    new-instance v2, LX/1RB;

    invoke-direct {v2}, LX/1RB;-><init>()V

    iget-object v0, v6, LX/2p8;->A05:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1RB;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, LX/46s;->Bft(LX/3gN;)V

    iget-object v2, v6, LX/2p8;->A0C:LX/1Pt;

    const/16 v1, 0x131

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    move-object v1, v4

    check-cast v1, LX/3Ss;

    monitor-enter v1

    goto/16 :goto_6

    :cond_8
    invoke-interface {v4, v2}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    const/4 v0, 0x0

    if-eqz v8, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    iget-object v1, v6, LX/2p8;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tr;

    const/4 v1, 0x0

    invoke-static {v4}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/1Ut;->A01:Ljava/lang/Integer;

    :cond_d
    iget-object v0, v6, LX/2p8;->A03:LX/39S;

    invoke-virtual {v0, v4}, LX/39S;->A08(LX/1Za;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v5, v4}, LX/2tr;->A02(LX/1Za;)Z

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    instance-of v0, v4, LX/1ZZ;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v6, LX/2p8;->A09:LX/2uF;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-ne v1, v7, :cond_10

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_12
    instance-of v0, v4, LX/1ZU;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :goto_6
    :try_start_0
    iput v0, v1, LX/3Ss;->A0O:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, LX/3Ss;->A0S:Z

    if-eqz v0, :cond_1b

    new-instance v2, LX/1S4;

    invoke-direct {v2}, LX/1S4;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1S4;->A00:Ljava/lang/Double;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1S4;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v2}, LX/46s;->Bft(LX/3gN;)V

    new-instance v0, LX/1QF;

    invoke-direct {v0}, LX/1QF;-><init>()V

    invoke-interface {v4, v0}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    iget-object v5, p0, LX/3i4;->A04:Ljava/lang/Object;

    check-cast v5, LX/2xm;

    iget-object v4, p0, LX/3i4;->A05:Ljava/lang/Object;

    check-cast v4, LX/2MM;

    iget v6, p0, LX/3i4;->A00:I

    iget v7, p0, LX/3i4;->A01:I

    iget v0, p0, LX/3i4;->A02:I

    int-to-short v8, v0

    iget-wide v9, p0, LX/3i4;->A03:J

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v5, LX/2xm;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "direct_connection_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v5, LX/2xm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "biz_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, v5, LX/2xm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "biz_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, v5, LX/2xm;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "server_origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, v4, LX/2MM;->A00:LX/8B6;

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v7, v1, v0}, LX/8B6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v5, LX/2xm;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "cached"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, v4, LX/2MM;->A00:LX/8B6;

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v6, v7, v1, v0}, LX/8B6;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_8

    :cond_1a
    iget-object v5, v4, LX/2MM;->A00:LX/8B6;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v5 .. v11}, LX/8B6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_1b
    return-void
.end method
