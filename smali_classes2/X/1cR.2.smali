.class public LX/1cR;
.super LX/31k;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/31k;-><init>(LX/8oP;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46n;

    invoke-interface {v0}, LX/46n;->BPC()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(I)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46n;

    invoke-interface {v0, p1}, LX/46n;->BPB(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/1Za;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46n;

    invoke-interface {v0, p1}, LX/46n;->BP5(LX/1Za;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/1Za;)V
    .locals 2

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46n;

    invoke-interface {v0, p1}, LX/46n;->BP8(LX/1Za;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(LX/1Za;Z)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46n;

    invoke-interface {v0, p1, p2}, LX/46n;->BP6(LX/1Za;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
