.class public final LX/78A;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;LX/8hM;LX/8lF;LX/7Gu;LX/1Pt;)LX/6UA;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p4, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, p3}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a69

    invoke-virtual {p4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/7Nu;

    invoke-direct {v2, p0, p2}, LX/7Nu;-><init>(Landroid/content/Context;LX/8lF;)V

    iget-boolean v0, v2, LX/7Nu;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object p3, v2, LX/7Nu;->A07:LX/7Gu;

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object p1, v2, LX/7Nu;->A02:LX/8hM;

    new-instance v0, LX/7LE;

    invoke-direct {v0, p0}, LX/7LE;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v0, LX/7LE;->A02:Z

    iget-object v4, v0, LX/7LE;->A03:Landroid/content/Context;

    iget-object v1, v0, LX/7LE;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/7LE;->A00:LX/8sr;

    new-instance v3, LX/81M;

    invoke-direct {v3, v4, v0, v1, v5}, LX/81M;-><init>(Landroid/content/Context;LX/8sr;Ljava/util/Map;Z)V

    iget-boolean v0, v2, LX/7Nu;->A0A:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LX/7kJ;->A04(Z)V

    iput-object v3, v2, LX/7Nu;->A08:LX/8hp;

    const/4 v0, 0x1

    invoke-static {v1}, LX/7kJ;->A04(Z)V

    iput-boolean v0, v2, LX/7Nu;->A0A:Z

    :goto_0
    new-instance v0, LX/6UA;

    invoke-direct {v0, v2}, LX/6UA;-><init>(LX/7Nu;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/6LH;->A0Q()Landroid/os/Looper;

    move-result-object v6

    sget-object v5, LX/8sr;->A00:LX/8sr;

    new-instance v4, LX/7yq;

    invoke-direct {v4, v5}, LX/7yq;-><init>(LX/8sr;)V

    invoke-static {p0}, LX/81M;->A00(Landroid/content/Context;)LX/81M;

    move-result-object v3

    new-instance v2, LX/81P;

    invoke-direct {v2, p0}, LX/81P;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/7za;

    invoke-direct {v0}, LX/7za;-><init>()V

    new-instance v1, LX/80r;

    invoke-direct {v1, v0, v2}, LX/80r;-><init>(LX/8lI;LX/8lT;)V

    new-instance v2, LX/7Nu;

    invoke-direct {v2, p0, p2}, LX/7Nu;-><init>(Landroid/content/Context;LX/8lF;)V

    iget-boolean v0, v2, LX/7Nu;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object p3, v2, LX/7Nu;->A07:LX/7Gu;

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v1, v2, LX/7Nu;->A06:LX/8hc;

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object p1, v2, LX/7Nu;->A02:LX/8hM;

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v3, v2, LX/7Nu;->A08:LX/8hp;

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v4, v2, LX/7Nu;->A04:LX/7yq;

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v5, v2, LX/7Nu;->A09:LX/8sr;

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v6, v2, LX/7Nu;->A00:Landroid/os/Looper;

    goto :goto_0
.end method
