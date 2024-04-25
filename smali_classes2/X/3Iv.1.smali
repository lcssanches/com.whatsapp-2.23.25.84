.class public abstract LX/3Iv;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-nez v0, :cond_6

    move-object v7, p0

    check-cast v7, LX/1My;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, v7, LX/1My;->A01:LX/1eG;

    invoke-virtual {v8, v6}, LX/1eG;->A05(Lcom/whatsapp/jid/UserJid;)LX/313;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v3, v9, LX/313;->A01:LX/2ol;

    iget-boolean v2, v3, LX/2ol;->A02:Z

    if-nez v2, :cond_0

    iget v1, v3, LX/2ol;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/2ol;->A03:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v3}, LX/2ol;->A00()LX/2dJ;

    move-result-object v1

    iget v0, v3, LX/2ol;->A00:I

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iput v0, v1, LX/2dJ;->A00:I

    iput-boolean v4, v1, LX/2dJ;->A01:Z

    invoke-virtual {v1}, LX/2dJ;->A00()LX/2ol;

    move-result-object v4

    iget-object v3, v9, LX/313;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/313;

    invoke-direct {v0, v4, v3, v1, v2}, LX/313;-><init>(LX/2ol;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, LX/1eG;->A07(LX/313;)V

    iget-boolean v0, v4, LX/2ol;->A02:Z

    if-nez v0, :cond_3

    iget v1, v4, LX/2ol;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v1, v4, LX/2ol;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v5, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1My;->A02:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CG;

    iget-object v4, v0, LX/2CG;->A00:LX/2SY;

    sget-object v3, LX/1uY;->A02:LX/1uY;

    iget-object v0, v4, LX/2SY;->A03:LX/2Xr;

    iget-object v2, v0, LX/2Xr;->A01:LX/1Pt;

    const/16 v1, 0xf8d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/2SY;->A08:LX/472;

    const/16 v0, 0x20

    invoke-static {v1, v4, v6, v3, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/1My;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v5, v1, LX/1My;->A01:LX/1eG;

    invoke-virtual {v5, v2}, LX/1eG;->A05(Lcom/whatsapp/jid/UserJid;)LX/313;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/37v;->A0M:LX/2eS;

    instance-of v0, v1, LX/1Ms;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    new-instance v1, LX/2dJ;

    invoke-direct {v1}, LX/2dJ;-><init>()V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dJ;->A01:Z

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/2dJ;->A00()LX/2ol;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/313;

    invoke-direct {v0, v3, v4, v1, v2}, LX/313;-><init>(LX/2ol;Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, LX/1eG;->A07(LX/313;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v0, LX/313;->A01:LX/2ol;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2ol;->A00()LX/2dJ;

    move-result-object v1

    goto :goto_1
.end method
