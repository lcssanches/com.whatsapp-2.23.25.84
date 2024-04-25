.class public LX/96V;
.super LX/9KZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rr;

.field public final A02:LX/3dV;

.field public final A03:LX/36T;

.field public final A04:LX/2DF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rr;LX/3dV;LX/36T;LX/9QP;LX/2DF;LX/9QT;)V
    .locals 1

    iget-object v0, p5, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p7}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/96V;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/96V;->A02:LX/3dV;

    iput-object p2, p0, LX/96V;->A01:LX/2rr;

    iput-object p4, p0, LX/96V;->A03:LX/36T;

    iput-object p6, p0, LX/96V;->A04:LX/2DF;

    return-void
.end method
