.class public final LX/2cq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/3dV;

.field public final A02:LX/36T;

.field public final A03:LX/7kE;

.field public final A04:LX/2W6;

.field public final A05:LX/9P2;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2Ug;LX/3dV;LX/36T;LX/2W6;LX/9P2;LX/472;)V
    .locals 1

    invoke-static {p3, p2, p6, p5, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2cq;->A01:LX/3dV;

    iput-object p6, p0, LX/2cq;->A05:LX/9P2;

    iput-object p5, p0, LX/2cq;->A04:LX/2W6;

    iput-object p1, p0, LX/2cq;->A00:LX/3Gv;

    iput-object p4, p0, LX/2cq;->A02:LX/36T;

    iput-object p7, p0, LX/2cq;->A06:LX/472;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2Ug;->A00(LX/2k3;)LX/7kE;

    move-result-object v0

    iput-object v0, p0, LX/2cq;->A03:LX/7kE;

    return-void
.end method
