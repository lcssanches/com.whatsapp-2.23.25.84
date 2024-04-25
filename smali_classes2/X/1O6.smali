.class public final LX/1O6;
.super LX/2pG;


# instance fields
.field public final A00:LX/2kn;

.field public final A01:LX/2eZ;

.field public final A02:LX/37t;

.field public final A03:LX/2hN;

.field public final A04:LX/3Ro;

.field public final A05:LX/2rE;


# direct methods
.method public constructor <init>(LX/2kn;LX/2eZ;LX/37t;LX/2hN;LX/3Ro;LX/2rE;)V
    .locals 1

    invoke-static {p6, p4, p2, p3, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2pG;-><init>()V

    iput-object p6, p0, LX/1O6;->A05:LX/2rE;

    iput-object p4, p0, LX/1O6;->A03:LX/2hN;

    iput-object p2, p0, LX/1O6;->A01:LX/2eZ;

    iput-object p3, p0, LX/1O6;->A02:LX/37t;

    iput-object p1, p0, LX/1O6;->A00:LX/2kn;

    iput-object p5, p0, LX/1O6;->A04:LX/3Ro;

    return-void
.end method
