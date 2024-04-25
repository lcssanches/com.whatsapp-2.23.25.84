.class public final LX/1oL;
.super LX/2q4;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2qI;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/2q4;-><init>(LX/2qI;Ljava/util/concurrent/Executor;I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1oL;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
