.class public LX/96X;
.super LX/9KZ;


# instance fields
.field public A00:LX/9iY;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3dV;

.field public final A03:LX/355;

.field public final A04:LX/36T;

.field public final A05:LX/9QP;

.field public final A06:LX/2DF;

.field public final A07:LX/9QS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9QS;LX/9iY;)V
    .locals 1

    iget-object v0, p5, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p7}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/96X;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/96X;->A02:LX/3dV;

    iput-object p4, p0, LX/96X;->A04:LX/36T;

    iput-object p8, p0, LX/96X;->A07:LX/9QS;

    iput-object p5, p0, LX/96X;->A05:LX/9QP;

    iput-object p3, p0, LX/96X;->A03:LX/355;

    iput-object p6, p0, LX/96X;->A06:LX/2DF;

    iput-object p9, p0, LX/96X;->A00:LX/9iY;

    return-void
.end method
