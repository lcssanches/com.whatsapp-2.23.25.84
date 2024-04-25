.class public LX/3aJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/477;


# instance fields
.field public final A00:LX/46s;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/3aJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/3aJ;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/3aJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    new-instance v1, LX/1Ru;

    invoke-direct {v1}, LX/1Ru;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ru;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Ru;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3aJ;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void
.end method

.method public Aw1(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xd

    const-string/jumbo v0, "markerId:%d, annotationKey:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Aw2(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0x17

    const-string/jumbo v0, "markerId:%d, key:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Aw3(ILjava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const-string/jumbo v0, "markerId:%d, annotationKey:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Awb()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B1V(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B1W(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B1X(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B1Y(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v3

    const/16 v1, 0xa

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B1Z(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B1f(I)V
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/16 v1, 0x16

    const-string/jumbo v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BES(ILjava/lang/String;D)V
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "markerId:%d, annotationKey:%s, value:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BIM(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x6

    const-string/jumbo v0, "markerId:%d, errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BJk()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BJm(I)V
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string/jumbo v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BJn(I)V
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string/jumbo v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BKN(I)V
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/16 v1, 0x14

    const-string/jumbo v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Bfb(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xe

    const-string/jumbo v0, "markerId:%d, data:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Bfc(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xc

    const-string/jumbo v0, "markerId:%d, pointName:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Bfd(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x5

    const-string/jumbo v0, "markerId:%d, pointName:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BiK(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    const-string/jumbo v0, "msg: %s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BpT(Ljava/util/Collection;)V
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "allOpenMarkerIds:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Bpq()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/3aJ;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method
