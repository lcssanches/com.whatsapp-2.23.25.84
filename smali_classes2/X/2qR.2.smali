.class public LX/2qR;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/45m;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/2yS;

.field public final A03:LX/1Pt;

.field public final A04:LX/46s;

.field public final A05:LX/22k;

.field public final A06:LX/8sg;


# direct methods
.method public constructor <init>(LX/2yS;LX/1Pt;LX/46s;LX/22k;LX/8sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2qR;->A06:LX/8sg;

    iput-object p2, p0, LX/2qR;->A03:LX/1Pt;

    iput-object p3, p0, LX/2qR;->A04:LX/46s;

    iput-object p1, p0, LX/2qR;->A02:LX/2yS;

    iput-object p4, p0, LX/2qR;->A05:LX/22k;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-virtual {p0}, LX/2qR;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2qR;->A06:LX/8sg;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/8sg;->BGx(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2qR;->A00:LX/45m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/45m;->BZd()V

    :cond_1
    return-void
.end method

.method public A01(I)V
    .locals 4

    iget-object v0, p0, LX/2qR;->A00:LX/45m;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2qR;->A06:LX/8sg;

    const v0, 0x291b1172

    invoke-interface {v3, v0}, LX/8sg;->markerStart(I)V

    iget-object v2, p0, LX/2qR;->A00:LX/45m;

    invoke-virtual {p0}, LX/2qR;->A03()Z

    move-result v1

    invoke-interface {v3, v0}, LX/8sg;->BGx(I)Z

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/45m;->BZc(IZZ)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, LX/2qR;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2qR;->A06:LX/8sg;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/8sg;->BJa(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2qR;->A00:LX/45m;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2qR;->A03:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x13a1

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iget-object v3, p0, LX/2qR;->A04:LX/46s;

    iget-object v2, p0, LX/2qR;->A06:LX/8sg;

    iget-object v1, p0, LX/2qR;->A02:LX/2yS;

    if-eqz v0, :cond_2

    new-instance v0, LX/8Ax;

    invoke-direct {v0, p1, v1, v3, v2}, LX/8Ax;-><init>(Landroid/app/Activity;LX/2yS;LX/46s;LX/8sg;)V

    :goto_0
    iput-object v0, p0, LX/2qR;->A00:LX/45m;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/8Aw;

    invoke-direct {v0, p1, v1, v3, v2}, LX/8Aw;-><init>(Landroid/content/Context;LX/2yS;LX/46s;LX/8sg;)V

    goto :goto_0
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/2qR;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/35w;->A00()LX/35w;

    move-result-object v0

    invoke-virtual {v0}, LX/35w;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2qR;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
