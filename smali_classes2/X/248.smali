.class public LX/248;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/248;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2gM;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/248;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/248;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    iget v0, p0, LX/248;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gM;

    const/16 v0, 0x27

    new-instance v2, LX/3iy;

    invoke-direct {v2, p1, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SignalExecutor"

    new-instance v1, LX/3ly;

    invoke-direct {v1, v2, v0}, LX/3ly;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/2gM;->A01:Ljava/lang/ref/WeakReference;

    return-object v1

    :cond_0
    const/16 v0, 0x12

    new-instance v2, LX/3gt;

    invoke-direct {v2, p1, v0}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Drive Checksum Calculation Worker #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3ly;

    invoke-direct {v1, v2, v0}, LX/3ly;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
