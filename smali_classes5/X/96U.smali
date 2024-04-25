.class public LX/96U;
.super LX/9KZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2tf;

.field public final A03:LX/2DF;

.field public final A04:LX/9QT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2tf;LX/9QP;LX/2DF;LX/9QT;)V
    .locals 1

    iget-object v0, p4, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p6}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/96U;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/96U;->A02:LX/2tf;

    iput-object p2, p0, LX/96U;->A01:LX/3dV;

    iput-object p6, p0, LX/96U;->A04:LX/9QT;

    iput-object p5, p0, LX/96U;->A03:LX/2DF;

    return-void
.end method
