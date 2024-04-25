.class public final LX/6sZ;
.super LX/9KZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/36T;

.field public final A03:LX/2DF;

.field public final A04:LX/9P2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9P2;)V
    .locals 1

    invoke-static {p2, p3, p4, p6}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/9QP;->A03()LX/7Xm;

    move-result-object v0

    invoke-direct {p0, v0, p6}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/6sZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6sZ;->A01:LX/3dV;

    iput-object p3, p0, LX/6sZ;->A02:LX/36T;

    iput-object p7, p0, LX/6sZ;->A04:LX/9P2;

    iput-object p5, p0, LX/6sZ;->A03:LX/2DF;

    return-void
.end method
