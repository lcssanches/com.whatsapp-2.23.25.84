.class public LX/5nY;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eo;


# instance fields
.field public final A00:I

.field public final A01:LX/6Eo;


# direct methods
.method public constructor <init>(LX/6Eo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nY;->A01:LX/6Eo;

    iput p2, p0, LX/5nY;->A00:I

    return-void
.end method


# virtual methods
.method public B6R()Z
    .locals 1

    iget-object v0, p0, LX/5nY;->A01:LX/6Eo;

    invoke-interface {v0}, LX/6Eo;->B6R()Z

    move-result v0

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5nY;->A01:LX/6Eo;

    invoke-interface {v0, p1, p2}, LX/6Eo;->B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/6ET;->BBS()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1fU;

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/5nY;->A01:LX/6Eo;

    invoke-interface {v0, p1}, LX/6Eo;->BCW(LX/6ET;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-interface {p1}, LX/6ET;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/5nY;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bmu(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5nY;->A01:LX/6Eo;

    invoke-interface {v0, p1}, LX/6Eo;->Bmu(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, LX/5nY;->A01:LX/6Eo;

    invoke-interface {v0}, LX/6Eo;->getId()I

    move-result v0

    return v0
.end method
