.class public LX/574;
.super LX/7iy;


# instance fields
.field public final A00:LX/2pE;


# direct methods
.method public constructor <init>(LX/2pE;Lcom/whatsapp/status/StatusesFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p1, p0, LX/574;->A00:LX/2pE;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/574;->A00:LX/2pE;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-virtual {v1, v0}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    const-class v0, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {p0, v0}, LX/7iy;->A04(Ljava/lang/Class;)LX/0t3;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/status/StatusesFragment;

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/status/StatusesFragment;->A17:LX/574;

    iget-object v5, v6, Lcom/whatsapp/status/StatusesFragment;->A1Y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v6, Lcom/whatsapp/status/StatusesFragment;->A1Z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v6, Lcom/whatsapp/status/StatusesFragment;->A1X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {p1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v7

    iget v1, v7, LX/37v;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    invoke-static {v7}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v7, LX/1fU;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v5, v2}, LX/4C3;->A1Q(Ljava/util/List;I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    iget-object v0, v6, Lcom/whatsapp/status/StatusesFragment;->A10:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A00:LX/37p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/37p;->A03()J

    move-result-wide v9

    iget-wide v0, v7, LX/37v;->A1M:J

    cmp-long v8, v9, v0

    if-nez v8, :cond_0

    iget-wide v0, v7, LX/37v;->A0J:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_0

    iget-object v7, v6, Lcom/whatsapp/status/StatusesFragment;->A10:LX/5Zp;

    iget-object v7, v7, LX/5Zp;->A00:LX/37p;

    invoke-virtual {v7, v0, v1}, LX/37p;->A09(J)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v2}, LX/4C3;->A1Q(Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3AO;->A0l(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-static {v3, v2}, LX/4C3;->A1Q(Ljava/util/List;I)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/4GU;->A00(Lcom/whatsapp/status/StatusesFragment;)V

    :cond_7
    return-void
.end method
