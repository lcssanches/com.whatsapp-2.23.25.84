.class public final LX/2s7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/8sg;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/8sg;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2s7;->A01:LX/8sg;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2s7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/2s7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v1, p0, LX/2s7;->A01:LX/8sg;

    const v0, 0x151c34d4

    invoke-interface {v1, v0, v2}, LX/8sg;->markerStart(II)V

    return v2
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2s7;->A01:LX/8sg;

    const v0, 0x151c34d4

    invoke-interface {v1, v0, p1, p2}, LX/8sg;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A02(LX/1wC;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2s7;->A01:LX/8sg;

    const v1, 0x151c34d4

    iget-short v0, p1, LX/1wC;->id:S

    invoke-interface {v2, v1, p2, v0}, LX/8sg;->markerEnd(IIS)V

    return-void
.end method

.method public final A03(LX/2DW;II)V
    .locals 3

    iget-object v2, p0, LX/2s7;->A01:LX/8sg;

    const v1, 0x151c34d4

    iget-object v0, p1, LX/2DW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, p2, v0, p3}, LX/8sg;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A04(LX/2DW;IJ)V
    .locals 6

    iget-object v0, p0, LX/2s7;->A01:LX/8sg;

    const v1, 0x151c34d4

    iget-object v3, p1, LX/2DW;->A00:Ljava/lang/String;

    move v2, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/8sg;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final A05(LX/2DW;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2s7;->A01:LX/8sg;

    const v1, 0x151c34d4

    iget-object v0, p1, LX/2DW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, p3, v0, p2}, LX/8sg;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
