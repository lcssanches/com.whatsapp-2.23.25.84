.class public LX/3dy;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final A00:LX/3dz;

.field public final A01:LX/3dz;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/3dy;->A01:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/3dy;->A00:LX/3dz;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/3dy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A02(LX/3dy;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4B6;

    invoke-direct {v0, p1, p2}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3dy;->A04(LX/42t;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v0, p0, LX/3dy;->A01:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, p0, LX/3dy;->A00:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, p0, LX/3dy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/42t;)V
    .locals 2

    iget-object v1, p0, LX/3dy;->A01:LX/3dz;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A05(LX/42t;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/3dy;->A01:LX/3dz;

    invoke-virtual {v0, p1, p2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3dy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yR;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dy;->A01:LX/3dz;

    invoke-virtual {v0, p1}, LX/3dz;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/3dy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yR;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dy;->A00:LX/3dz;

    invoke-virtual {v0, p1}, LX/3dz;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final AvD(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void
.end method
