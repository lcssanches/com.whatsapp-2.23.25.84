.class public LX/96T;
.super LX/9KZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/36T;

.field public final A03:LX/9QI;

.field public final A04:LX/2DF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;)V
    .locals 1

    iget-object v0, p5, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p7}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/96T;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/96T;->A01:LX/3dV;

    iput-object p3, p0, LX/96T;->A02:LX/36T;

    iput-object p4, p0, LX/96T;->A03:LX/9QI;

    iput-object p6, p0, LX/96T;->A04:LX/2DF;

    return-void
.end method
