.class public final LX/7VC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2qR;

.field public final A01:LX/8sg;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2qR;LX/8sg;)V
    .locals 2

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7VC;->A01:LX/8sg;

    iput-object p1, p0, LX/7VC;->A00:LX/2qR;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7VC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7VC;->A01:LX/8sg;

    const v0, 0x296b191a

    invoke-interface {v1, v0, p1, p2, p3}, LX/8sg;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/70P;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7VC;->A01:LX/8sg;

    const v1, 0x296b191a

    iget-short v0, p1, LX/70P;->id:S

    invoke-interface {v2, v1, p2, v0}, LX/8sg;->markerEnd(IIS)V

    return-void
.end method
