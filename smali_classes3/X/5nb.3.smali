.class public final LX/5nb;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eo;


# instance fields
.field public final A00:LX/2ah;

.field public final A01:LX/1Pt;

.field public final A02:LX/2sE;

.field public final A03:LX/2mN;


# direct methods
.method public constructor <init>(LX/2ah;LX/1Pt;LX/2sE;LX/2mN;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nb;->A01:LX/1Pt;

    iput-object p3, p0, LX/5nb;->A02:LX/2sE;

    iput-object p4, p0, LX/5nb;->A03:LX/2mN;

    iput-object p1, p0, LX/5nb;->A00:LX/2ah;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)Z
    .locals 3

    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1fU;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5nb;->A02:LX/2sE;

    invoke-virtual {v0, v1, v2}, LX/2sE;->A02(LX/35t;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/5nb;->A03:LX/2mN;

    iget-object v0, p0, LX/5nb;->A01:LX/1Pt;

    invoke-static {v0, v1, p1}, LX/37y;->A00(LX/1Pt;LX/2mN;LX/37v;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B6R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080620

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/6ET;->BBS()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/37v;

    invoke-virtual {p0, v0}, LX/5nb;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_1
    invoke-interface {p1}, LX/6ET;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120a5b

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Bmu(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5nb;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nb;->A01:LX/1Pt;

    const/16 v0, 0xfd0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
