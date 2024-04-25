.class public abstract LX/5na;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eo;


# instance fields
.field public final A00:LX/2cp;


# direct methods
.method public constructor <init>(LX/2cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5na;->A00:LX/2cp;

    return-void
.end method


# virtual methods
.method public A00(LX/4cN;Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/5na;->A00:LX/2cp;

    const/4 v1, 0x2

    iget-boolean v0, v2, LX/2cp;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/2cp;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, v2, LX/2cp;->A00:I

    invoke-virtual {v2, v3}, LX/2cp;->A00(I)V

    :cond_0
    return v3
.end method

.method public final B6R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0803ee

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225d8

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bmu(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fU;

    invoke-static {v1}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final getId()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
