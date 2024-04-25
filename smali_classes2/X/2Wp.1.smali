.class public LX/2Wp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/1dQ;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wp;->A00:LX/3dV;

    iput-object p2, p0, LX/2Wp;->A01:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/3zz;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/2Wp;->A01:LX/1dQ;

    invoke-virtual {v1}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1dQ;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1213ef

    if-eqz p3, :cond_0

    const v1, 0x7f1213e8

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Wp;->A00:LX/3dV;

    invoke-virtual {v0, v1, v2}, LX/3dV;->A0M(II)V

    return-void

    :cond_1
    const v1, 0x7f1213ee

    if-eqz p3, :cond_0

    const v1, 0x7f1213e7

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Wp;->A00:LX/3dV;

    check-cast p1, LX/474;

    invoke-virtual {v0, p1}, LX/3dV;->A0R(LX/474;)V

    invoke-interface {p2}, LX/3zz;->Awx()V

    return-void
.end method
