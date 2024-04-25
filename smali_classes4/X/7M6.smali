.class public LX/7M6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/7Ow;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7Ow;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7M6;->A04:Ljava/util/List;

    const/16 v0, 0xe

    new-instance v3, LX/8EF;

    invoke-direct {v3, p0, v0}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/7M6;->A03:Ljava/lang/Runnable;

    iput-object p2, p0, LX/7M6;->A02:LX/7Ow;

    iput-object p1, p0, LX/7M6;->A01:Landroid/os/Handler;

    iput p3, p0, LX/7M6;->A00:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
