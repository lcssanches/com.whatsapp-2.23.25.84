.class public LX/3LV;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/1Mw;

.field public final A01:LX/2n0;

.field public final A02:LX/3Iv;


# direct methods
.method public constructor <init>(LX/1Mw;LX/2n0;LX/3Iv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LV;->A00:LX/1Mw;

    iput-object p3, p0, LX/3LV;->A02:LX/3Iv;

    iput-object p2, p0, LX/3LV;->A01:LX/2n0;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 8

    iget-object v0, p0, LX/3LV;->A00:LX/1Mw;

    invoke-virtual {v0}, LX/2rs;->A01()V

    iget-object v0, p0, LX/3LV;->A02:LX/3Iv;

    check-cast v0, LX/1My;

    iget-object v7, v0, LX/1My;->A01:LX/1eG;

    invoke-virtual {v7}, LX/1eG;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/313;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/313;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/313;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/313;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1eG;->A08(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BPQ()V
    .locals 2

    iget-object v1, p0, LX/3LV;->A01:LX/2n0;

    iget-object v0, v1, LX/2n0;->A01:LX/2yb;

    invoke-virtual {v1, v0}, LX/2n0;->A02(LX/2yb;)V

    iget-object v0, v1, LX/2n0;->A00:LX/2yb;

    invoke-virtual {v1, v0}, LX/2n0;->A02(LX/2yb;)V

    return-void
.end method
