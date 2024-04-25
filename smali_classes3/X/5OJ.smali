.class public final LX/5OJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7g5;

.field public A01:LX/7fJ;

.field public A02:LX/7PC;

.field public final A03:Landroid/view/View;

.field public final A04:LX/3dV;

.field public final A05:LX/472;

.field public final A06:LX/328;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/7QW;LX/472;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5OJ;->A05:LX/472;

    iput-object p2, p0, LX/5OJ;->A04:LX/3dV;

    new-instance v2, LX/328;

    invoke-direct {v2, p1, p2, p3, p4}, LX/328;-><init>(Landroid/content/Context;LX/3dV;LX/7QW;LX/472;)V

    iput-object v2, p0, LX/5OJ;->A06:LX/328;

    iget-object v0, v2, LX/328;->A0A:Landroid/view/View;

    iput-object v0, p0, LX/5OJ;->A03:Landroid/view/View;

    new-instance v1, LX/7PC;

    invoke-direct {v1, p0}, LX/7PC;-><init>(LX/5OJ;)V

    iput-object v1, p0, LX/5OJ;->A02:LX/7PC;

    iget-object v0, v2, LX/328;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p4, p0, p3, p1, v3}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
