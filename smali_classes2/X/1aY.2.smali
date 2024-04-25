.class public abstract LX/1aY;
.super LX/3js;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2tf;

.field public final A02:LX/31g;

.field public final A03:LX/1Pt;

.field public final A04:LX/2qZ;

.field public final A05:LX/1ce;


# direct methods
.method public constructor <init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/1ce;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p2, p4, p1, p3, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p7}, LX/3js;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, LX/1aY;->A01:LX/2tf;

    iput-object p4, p0, LX/1aY;->A03:LX/1Pt;

    iput-object p1, p0, LX/1aY;->A00:LX/2tO;

    iput-object p3, p0, LX/1aY;->A02:LX/31g;

    iput-object p6, p0, LX/1aY;->A05:LX/1ce;

    iput-object p5, p0, LX/1aY;->A04:LX/2qZ;

    return-void
.end method
