.class public final LX/5Ou;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5Ka;

.field public A01:LX/5VD;

.field public A02:LX/5Vw;

.field public A03:Z

.field public final A04:LX/2aI;

.field public final A05:LX/5Kw;

.field public final A06:LX/5aA;

.field public final A07:LX/5oA;

.field public final A08:LX/1cs;


# direct methods
.method public constructor <init>(LX/2aI;LX/5aA;LX/5oA;LX/1cs;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p4}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ou;->A06:LX/5aA;

    iput-object p3, p0, LX/5Ou;->A07:LX/5oA;

    iput-object p1, p0, LX/5Ou;->A04:LX/2aI;

    iput-object p4, p0, LX/5Ou;->A08:LX/1cs;

    new-instance v0, LX/5Kw;

    invoke-direct {v0, p0}, LX/5Kw;-><init>(LX/5Ou;)V

    iput-object v0, p0, LX/5Ou;->A05:LX/5Kw;

    return-void
.end method
