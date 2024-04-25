.class public final LX/8Za;
.super LX/8aB;

# interfaces
.implements LX/8wh;
.implements LX/8wg;


# instance fields
.field public final A00:LX/8wh;


# direct methods
.method public constructor <init>(LX/8rR;LX/8wh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, LX/8Za;-><init>(LX/8rR;LX/8wh;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/8rR;LX/8wh;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/8aB;-><init>(LX/8rR;Z)V

    iput-object p2, p0, LX/8Za;->A00:LX/8wh;

    return-void
.end method


# virtual methods
.method public A0Z(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p0}, LX/8HF;->A03(Ljava/lang/Throwable;LX/8HF;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    iget-object v0, p0, LX/8Za;->A00:LX/8wh;

    invoke-interface {v0, v1}, LX/8rj;->AxO(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, LX/8HF;->A0b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic A0z(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/8Za;->A13()V

    return-void
.end method

.method public A11(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, LX/8Za;->A12()LX/8wh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8rk;->Axu(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/8aB;->B4i()LX/8rR;

    move-result-object v0

    invoke-static {v0, p1}, LX/78V;->A00(LX/8rR;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A12()LX/8wh;
    .locals 1

    iget-object v0, p0, LX/8Za;->A00:LX/8wh;

    return-object v0
.end method

.method public A13()V
    .locals 2

    invoke-virtual {p0}, LX/8Za;->A12()LX/8wh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8rk;->Axu(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final AxO(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LX/8HF;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, LX/8HF;->A01(LX/8HF;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, LX/3mc;

    invoke-direct {p1, v1, v0, p0}, LX/3mc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8wN;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/8HF;->A0Z(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public Axu(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/8Za;->A00:LX/8wh;

    invoke-interface {v0, p1}, LX/8rk;->Axu(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public B8x()LX/7KZ;
    .locals 1

    iget-object v0, p0, LX/8Za;->A00:LX/8wh;

    invoke-interface {v0}, LX/8rj;->B8x()LX/7KZ;

    move-result-object v0

    return-object v0
.end method

.method public BFm(LX/8wF;)V
    .locals 1

    iget-object v0, p0, LX/8Za;->A00:LX/8wh;

    invoke-interface {v0, p1}, LX/8rk;->BFm(LX/8wF;)V

    return-void
.end method

.method public BG6()Z
    .locals 1

    iget-object v0, p0, LX/8Za;->A00:LX/8wh;

    invoke-interface {v0}, LX/8rk;->BG6()Z

    move-result v0

    return v0
.end method

.method public BIH()LX/8HI;
    .locals 1

    iget-object v0, p0, LX/8Za;->A00:LX/8wh;

    invoke-interface {v0}, LX/8rj;->BIH()LX/8HI;

    move-result-object v0

    return-object v0
.end method

.method public Bh4(LX/8qC;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Za;->A00:LX/8wh;

    invoke-interface {v0, p1}, LX/8rj;->Bh4(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Za;->A00:LX/8wh;

    invoke-interface {v0, p1, p2}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bpg()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Za;->A00:LX/8wh;

    invoke-interface {v0}, LX/8rj;->Bpg()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bpi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Za;->A00:LX/8wh;

    invoke-interface {v0, p1}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
