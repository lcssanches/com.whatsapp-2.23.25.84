.class public LX/7G5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:[LX/8Jl;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, LX/7G5;->A00:Ljava/util/concurrent/BlockingQueue;

    new-array v0, p1, [LX/8Jl;

    iput-object v0, p0, LX/7G5;->A01:[LX/8Jl;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/7G5;->A01:[LX/8Jl;

    array-length v0, v1

    if-ge v3, v0, :cond_0

    new-instance v0, LX/8Jl;

    invoke-direct {v0, p0}, LX/8Jl;-><init>(LX/7G5;)V

    aput-object v0, v1, v3

    iget-object v0, p0, LX/7G5;->A01:[LX/8Jl;

    aget-object v2, v0, v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCD-Thread #"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LX/7G5;->A01:[LX/8Jl;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/8EJ;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/8EJ;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8EJ;->A01:J

    invoke-static {}, LX/7l8;->A00()LX/7G5;

    move-result-object v0

    iget-object v0, v0, LX/7G5;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
