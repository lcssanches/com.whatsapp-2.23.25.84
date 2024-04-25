.class public LX/2Pu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2tf;

.field public final A02:LX/46s;

.field public final A03:LX/2sI;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/46s;LX/2sI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2Pu;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LX/2Pu;->A01:LX/2tf;

    iput-object p1, p0, LX/2Pu;->A00:LX/2rr;

    iput-object p3, p0, LX/2Pu;->A02:LX/46s;

    iput-object p4, p0, LX/2Pu;->A03:LX/2sI;

    return-void
.end method
