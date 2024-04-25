.class public final LX/7is;
.super Ljava/lang/Object;


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/8sg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7is;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/8sg;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7is;->A03:LX/8sg;

    iput p2, p0, LX/7is;->A02:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {p0, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7is;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/7is;->A03:LX/8sg;

    iget v1, p0, LX/7is;->A02:I

    invoke-virtual {p0}, LX/7is;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/7is;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/8sg;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7is;->A03:LX/8sg;

    iget v1, p0, LX/7is;->A02:I

    invoke-virtual {p0}, LX/7is;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/7is;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7is;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "endpointName"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/7is;->A00:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/7is;->A03:LX/8sg;

    iget v0, p0, LX/7is;->A02:I

    invoke-interface {v1, v0, v2, v3}, LX/8sg;->markerEnd(IIS)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7is;->A03:LX/8sg;

    iget v0, p0, LX/7is;->A02:I

    invoke-interface {v1, v0, v3}, LX/8sg;->markerEnd(IS)V

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/7is;->A00:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/7is;->A03:LX/8sg;

    iget v0, p0, LX/7is;->A02:I

    invoke-interface {v1, v0, v2, v3}, LX/8sg;->markerEnd(IIS)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7is;->A03:LX/8sg;

    iget v0, p0, LX/7is;->A02:I

    invoke-interface {v1, v0, v3}, LX/8sg;->markerEnd(IS)V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/7is;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/7is;->A03:LX/8sg;

    iget v0, p0, LX/7is;->A02:I

    invoke-interface {v1, v0, v2}, LX/8sg;->markerStart(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7is;->A03:LX/8sg;

    iget v0, p0, LX/7is;->A02:I

    invoke-interface {v1, v0}, LX/8sg;->markerStart(I)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7is;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/7is;->A03:LX/8sg;

    iget v0, p0, LX/7is;->A02:I

    invoke-interface {v1, v0, v2, p1}, LX/8sg;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7is;->A03:LX/8sg;

    iget v0, p0, LX/7is;->A02:I

    invoke-interface {v1, v0, p1}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
