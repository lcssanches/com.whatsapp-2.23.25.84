.class public LX/3Jw;
.super Ljava/lang/Object;

# interfaces
.implements LX/43r;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2jo;

.field public final A02:LX/2pv;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2jo;LX/2pv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3Jw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/3Jw;->A01:LX/2jo;

    iput-object p2, p0, LX/3Jw;->A02:LX/2pv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/10M;

    invoke-direct {v0, v1, p0}, LX/10M;-><init>(Landroid/os/Looper;LX/3Jw;)V

    iput-object v0, p0, LX/3Jw;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/37O;)V
    .locals 2

    iget-object v1, p0, LX/3Jw;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bay(Z)V
    .locals 2

    iget-object v1, p0, LX/3Jw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public BbZ()V
    .locals 2

    iget-object v1, p0, LX/3Jw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
