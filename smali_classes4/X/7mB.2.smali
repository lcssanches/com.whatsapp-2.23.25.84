.class public LX/7mB;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8mV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85x;

    invoke-direct {v0}, LX/85x;-><init>()V

    sput-object v0, LX/7mB;->A00:LX/8mV;

    return-void
.end method

.method public static A00(LX/7XS;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 1

    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/SparseArray;LX/7j2;LX/7Rk;Ljava/lang/String;)LX/7XS;
    .locals 5

    invoke-virtual {p3}, LX/7Rk;->A00()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b029d

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v4, 0x7f0b02a0

    if-nez p2, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/7xp;

    invoke-direct {v0, v1}, LX/7xp;-><init>(I)V

    invoke-static {v0}, LX/7lR;->A01(LX/7xp;)LX/7lR;

    move-result-object v3

    sget-object v1, LX/86K;->A00:LX/86K;

    sget-object v0, LX/7Zw;->A00:LX/7Zw;

    new-instance p2, LX/7j2;

    invoke-direct {p2, v3, v0, v1}, LX/7j2;-><init>(LX/7lR;LX/7Zw;LX/8ql;)V

    :cond_1
    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b029c

    new-instance v0, LX/7Ps;

    invoke-direct {v0}, LX/7Ps;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0285

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b029f

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b0296

    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0299

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/7Zv;->A00:LX/7Zv;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const v1, 0x7f0b028f

    invoke-static {}, LX/0yR;->A0w()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/7XS;

    invoke-direct {v0, p0, v2, p3}, LX/7XS;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7Rk;)V

    return-object v0
.end method

.method public static A02(LX/7XS;)LX/7j2;
    .locals 1

    const v0, 0x7f0b02a0

    invoke-virtual {p0, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7j2;

    return-object v0
.end method

.method public static A03(LX/7XS;Ljava/lang/String;)LX/8pF;
    .locals 1

    const v0, 0x7f0b0290

    invoke-virtual {p0, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pF;

    return-object v0
.end method

.method public static A04(LX/7XS;)LX/3zx;
    .locals 2

    if-eqz p0, :cond_0

    const v1, 0x7f0b0293

    iget-object v0, p0, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v0, v0, LX/7fp;->A0A:LX/3zx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static A05(LX/7XS;LX/7xp;)Ljava/lang/Object;
    .locals 3

    const v1, 0x7f0b028e

    sget-object v0, LX/7mB;->A00:LX/8mV;

    invoke-virtual {p0, v0, p1, v1}, LX/7XS;->A03(LX/8mV;LX/7xp;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/7xp;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b028f

    invoke-virtual {p0, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static A06(LX/7XS;LX/7xp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A07(Landroid/animation/Animator;LX/7XS;)V
    .locals 1

    const v0, 0x7f0b0285

    invoke-virtual {p1, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A08(Landroid/animation/Animator;LX/7XS;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0285

    invoke-virtual {p1, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-static {p2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Found previously started animator with key %s. Canceling it."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BloksAnimation"

    invoke-static {v0, p0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A09(LX/7XS;)V
    .locals 1

    invoke-static {p0}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7j2;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7j2;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7j2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/7j2;->A06()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Negative recursion level."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(LX/7XS;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0B(LX/7XS;)Z
    .locals 2

    const v1, 0x7f0b028c

    iget-object v0, p0, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A0C(LX/7XS;)Z
    .locals 2

    const v1, 0x7f0b0294

    iget-object v0, p0, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
