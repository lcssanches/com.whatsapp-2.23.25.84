.class public final LX/2QU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3KY;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;

.field public final A04:LX/3YH;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/3KY;LX/1Pt;LX/46s;LX/3YH;LX/472;)V
    .locals 1

    invoke-static {p3, p6, p4, p2, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2QU;->A02:LX/1Pt;

    iput-object p6, p0, LX/2QU;->A05:LX/472;

    iput-object p4, p0, LX/2QU;->A03:LX/46s;

    iput-object p2, p0, LX/2QU;->A01:LX/3KY;

    iput-object p5, p0, LX/2QU;->A04:LX/3YH;

    iput-object p1, p0, LX/2QU;->A00:LX/3dV;

    return-void
.end method
