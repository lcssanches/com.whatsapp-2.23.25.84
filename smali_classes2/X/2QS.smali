.class public LX/2QS;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/3l8;

.field public final A03:LX/7UW;

.field public final A04:LX/7UW;


# direct methods
.method public constructor <init>(LX/3l8;[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2QS;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2QS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/7UW;

    invoke-direct {v0, p2}, LX/7UW;-><init>([B)V

    iput-object v0, p0, LX/2QS;->A04:LX/7UW;

    new-instance v0, LX/7UW;

    invoke-direct {v0, p3}, LX/7UW;-><init>([B)V

    iput-object v0, p0, LX/2QS;->A03:LX/7UW;

    iput-object p1, p0, LX/2QS;->A02:LX/3l8;

    return-void
.end method
