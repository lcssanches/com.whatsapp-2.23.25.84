.class public LX/6U2;
.super LX/7yc;


# instance fields
.field public A00:LX/7ye;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7yc;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/6U2;->A01:Ljava/util/Queue;

    return-void
.end method
