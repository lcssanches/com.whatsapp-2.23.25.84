.class public LX/9Nr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9jJ;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9jJ;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9Nr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9Nr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/9Nr;->A03:[Ljava/lang/String;

    iput-object p1, p0, LX/9Nr;->A00:LX/9jJ;

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9Nr;->A03:[Ljava/lang/String;

    aput-object p2, v1, p1

    iget-object v0, p0, LX/9Nr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Nr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yR;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Nr;->A00:LX/9jJ;

    invoke-interface {v0, v1}, LX/9jJ;->Bc5([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
