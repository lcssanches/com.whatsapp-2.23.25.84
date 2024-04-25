.class public final LX/3M2;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/2Xr;

.field public final A01:LX/2Hh;

.field public final A02:LX/2Xs;

.field public final A03:LX/1eE;

.field public final A04:LX/1eF;


# direct methods
.method public constructor <init>(LX/2Xr;LX/2Hh;LX/2Xs;LX/1eE;LX/1eF;)V
    .locals 0

    invoke-static {p5, p3, p4, p2}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3M2;->A00:LX/2Xr;

    iput-object p5, p0, LX/3M2;->A04:LX/1eF;

    iput-object p3, p0, LX/3M2;->A02:LX/2Xs;

    iput-object p4, p0, LX/3M2;->A03:LX/1eE;

    iput-object p2, p0, LX/3M2;->A01:LX/2Hh;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 14

    iget-object v0, p0, LX/3M2;->A00:LX/2Xr;

    iget-object v2, v0, LX/2Xr;->A01:LX/1Pt;

    const/16 v1, 0xf8d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/3M2;->A03:LX/1eE;

    invoke-virtual {v7}, LX/2sd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/2q1;

    iget-object v2, p0, LX/3M2;->A01:LX/2Hh;

    invoke-static {v12}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/2q1;->A02:LX/1uY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, v2, LX/2Hh;->A01:LX/2Xr;

    const-string v1, "dc_days_delay"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/2Xr;->A00(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "dc_days_length"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2Xr;->A00(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v12, LX/2q1;->A00:J

    add-long/2addr v1, v8

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q1;

    iget-object v0, v0, LX/2q1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/2sd;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/3M2;->A04:LX/1eF;

    invoke-virtual {v5}, LX/2sd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/2na;

    iget-object v0, p0, LX/3M2;->A02:LX/2Xs;

    invoke-static {v3}, LX/0yS;->A16(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v0, LX/2Xs;->A01:LX/2Xr;

    const-string/jumbo v1, "survey_expiry_days"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, LX/2Xr;->A00(Ljava/lang/String;I)I

    move-result v0

    iget-wide v3, v3, LX/2na;->A00:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v8, v3

    if-lez v0, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2na;

    iget-object v0, v0, LX/2na;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2sd;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_3

    :cond_6
    return-void
.end method
