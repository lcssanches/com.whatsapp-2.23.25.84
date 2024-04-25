.class public final LX/1O5;
.super LX/2pG;


# instance fields
.field public final A00:LX/3S5;

.field public final A01:LX/2hN;

.field public final A02:LX/3Ro;

.field public final A03:LX/2ga;

.field public final A04:LX/2rE;


# direct methods
.method public constructor <init>(LX/3S5;LX/2hN;LX/3Ro;LX/2ga;LX/2rE;)V
    .locals 1

    invoke-static {p5, p2, p1}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2pG;-><init>()V

    iput-object p5, p0, LX/1O5;->A04:LX/2rE;

    iput-object p2, p0, LX/1O5;->A01:LX/2hN;

    iput-object p4, p0, LX/1O5;->A03:LX/2ga;

    iput-object p1, p0, LX/1O5;->A00:LX/3S5;

    iput-object p3, p0, LX/1O5;->A02:LX/3Ro;

    return-void
.end method
