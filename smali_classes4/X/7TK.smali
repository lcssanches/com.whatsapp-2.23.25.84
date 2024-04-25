.class public abstract LX/7TK;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7TK;

.field public A01:LX/7Pg;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/7TK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/7TK;->A00:LX/7TK;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already added to "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/7Pg;)V
    .locals 3

    iget-object v0, p0, LX/7TK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iput-object p1, p0, LX/7TK;->A01:LX/7Pg;

    iget-boolean v0, p0, LX/7TK;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/7TK;->A03:Z

    return-void

    :cond_0
    const-string v0, "Internal bug, expected object to be immutable"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquired object with non-zero initial refCount current = "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
