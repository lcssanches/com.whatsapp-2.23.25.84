.class public LX/96l;
.super LX/96w;


# instance fields
.field public final A00:LX/9ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9ib;)V
    .locals 6

    const-string v5, "upi-update-mandate-by-url"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    iput-object p5, p0, LX/96l;->A00:LX/9ib;

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 1

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/96l;->A00:LX/9ib;

    invoke-interface {v0, p1}, LX/9ib;->BZ1(LX/37P;)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 1

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/96l;->A00:LX/9ib;

    invoke-interface {v0, p1}, LX/9ib;->BZ1(LX/37P;)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 2

    iget-object v1, p0, LX/96l;->A00:LX/9ib;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9ib;->BZ1(LX/37P;)V

    return-void
.end method
