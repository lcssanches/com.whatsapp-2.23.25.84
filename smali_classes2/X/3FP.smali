.class public LX/3FP;
.super Ljava/lang/Object;

# interfaces
.implements LX/43R;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/3FG;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/CountDownLatch;

.field public A04:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A06:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3FP;->A03:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3FP;->A01:LX/3FG;

    iput-boolean v1, p0, LX/3FP;->A08:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/3FP;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/3FP;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public AzS()LX/46v;
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/3FP;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/3FK;

    invoke-direct {v0, p0}, LX/3FK;-><init>(LX/3FP;)V

    return-object v0
.end method

.method public AzU()LX/473;
    .locals 1

    new-instance v0, LX/3FM;

    invoke-direct {v0, p0}, LX/3FM;-><init>(LX/3FP;)V

    return-object v0
.end method
