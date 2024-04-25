.class public final LX/5Y7;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;)LX/4Kj;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/3I0;

    invoke-static {v0, v1}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    invoke-virtual {v0}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1090

    invoke-static {v2, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1505e6

    new-instance v1, LX/4Vz;

    invoke-direct {v1, p0, v0}, LX/4Vz;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v0, LX/4Kj;

    invoke-direct {v0, v1}, LX/4Kj;-><init>(LX/0Vn;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0Vn;

    invoke-direct {v1, p0}, LX/0Vn;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;I)LX/4Kj;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/3I0;

    invoke-static {v0, v1}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    invoke-virtual {v0}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1090

    invoke-static {v2, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4Vz;

    invoke-direct {v1, p0, p1}, LX/4Vz;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v0, LX/4Kj;

    invoke-direct {v0, v1}, LX/4Kj;-><init>(LX/0Vn;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0Vn;

    invoke-direct {v1, p0, p1}, LX/0Vn;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static A02(LX/0fI;)LX/4Kj;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object p0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/0fI;)LX/4Kj;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/0fI;)LX/4Kj;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object p0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    return-object p0
.end method
