.class public LX/1dN;
.super LX/1dT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3l0;->A02()LX/3l0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1dT;-><init>(LX/8oP;)V

    return-void
.end method

.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1dT;-><init>(LX/8oP;)V

    return-void
.end method


# virtual methods
.method public A07(LX/1Za;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, p1}, LX/2te;->A03(LX/1Za;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/1Za;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, p1}, LX/2te;->A04(LX/1Za;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, p1}, LX/2te;->A05(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, p1}, LX/2te;->A08(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, p1}, LX/2te;->A0A(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method
