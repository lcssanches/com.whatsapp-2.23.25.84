.class public final LX/1Pj;
.super LX/2e5;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/2fY;

.field public final A02:LX/1Pt;

.field public final A03:LX/8MR;

.field public final A04:LX/8oS;


# direct methods
.method public constructor <init>(LX/2fY;LX/1Pt;LX/8MR;LX/8oS;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2e5;-><init>()V

    iput-object p2, p0, LX/1Pj;->A02:LX/1Pt;

    iput-object p1, p0, LX/1Pj;->A01:LX/2fY;

    iput-object p3, p0, LX/1Pj;->A03:LX/8MR;

    iput-object p4, p0, LX/1Pj;->A04:LX/8oS;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/1Pj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
