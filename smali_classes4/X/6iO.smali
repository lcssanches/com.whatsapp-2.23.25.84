.class public final LX/6iO;
.super LX/6TQ;


# instance fields
.field public A00:LX/7g8;

.field public final A01:LX/9kW;

.field public final A02:LX/7Hd;

.field public final A03:LX/7PB;

.field public final A04:LX/7Mr;


# direct methods
.method public constructor <init>(LX/9kW;LX/7XS;LX/7xp;LX/7Hd;LX/7Mr;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    iput-object p4, p0, LX/6iO;->A02:LX/7Hd;

    iput-object p1, p0, LX/6iO;->A01:LX/9kW;

    iput-object p5, p0, LX/6iO;->A04:LX/7Mr;

    new-instance v0, LX/7PB;

    invoke-direct {v0, p0}, LX/7PB;-><init>(LX/6iO;)V

    iput-object v0, p0, LX/6iO;->A03:LX/7PB;

    new-instance v0, LX/8Sz;

    invoke-direct {v0, p0}, LX/8Sz;-><init>(LX/6iO;)V

    iput-object v0, p5, LX/7Mr;->A00:LX/8wE;

    new-instance v0, LX/8T0;

    invoke-direct {v0, p0}, LX/8T0;-><init>(LX/6iO;)V

    iput-object v0, p5, LX/7Mr;->A01:LX/8wE;

    new-instance v0, LX/8T1;

    invoke-direct {v0, p0}, LX/8T1;-><init>(LX/6iO;)V

    iput-object v0, p5, LX/7Mr;->A03:LX/8wE;

    new-instance v0, LX/8T2;

    invoke-direct {v0, p0}, LX/8T2;-><init>(LX/6iO;)V

    iput-object v0, p5, LX/7Mr;->A02:LX/8wE;

    return-void
.end method
