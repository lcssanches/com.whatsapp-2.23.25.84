.class public final LX/3kl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/3kl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/3kl;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/16 v0, 0xa

    new-instance v2, LX/3gt;

    invoke-direct {v2, p1, v0}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3kl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3kl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3ly;

    invoke-direct {v0, v2, v1}, LX/3ly;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
