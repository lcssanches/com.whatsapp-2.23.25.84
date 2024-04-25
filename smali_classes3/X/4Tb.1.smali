.class public final LX/4Tb;
.super LX/0Ve;


# instance fields
.field public final A00:LX/5Jo;

.field public final A01:LX/5Xp;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Jo;LX/5Xp;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4Tb;->A01:LX/5Xp;

    iput-object p2, p0, LX/4Tb;->A00:LX/5Jo;

    new-instance v0, LX/5yz;

    invoke-direct {v0, p1}, LX/5yz;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4Tb;->A03:LX/6EN;

    new-instance v0, LX/5yy;

    invoke-direct {v0, p1}, LX/5yy;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4Tb;->A02:LX/6EN;

    return-void
.end method
