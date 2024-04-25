.class public final LX/7hS;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7hS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7hS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7hS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/7hS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/8W4;->A00:LX/8W4;

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v3

    sput-object v3, LX/7hS;->A06:LX/6EN;

    const/4 v0, 0x1

    new-instance v2, LX/8DB;

    invoke-direct {v2, v0}, LX/8DB;-><init>(I)V

    sput-object v2, LX/7hS;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-instance v1, LX/8DB;

    invoke-direct {v1, v0}, LX/8DB;-><init>(I)V

    sput-object v1, LX/7hS;->A01:Ljava/lang/Runnable;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/7hS;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7GE;I)V
    .locals 5

    iget v4, p0, LX/7GE;->A00:I

    int-to-float v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    float-to-int v2, v1

    iget-object v3, p0, LX/7GE;->A01:LX/7wI;

    iget v1, v3, LX/7wI;->A00:I

    add-int v0, v1, p1

    invoke-static {v0, v2, v4}, LX/8ZK;->A00(III)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget v0, v3, LX/7wI;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    iget v0, v3, LX/7wI;->A04:I

    invoke-static {v2, v1, v0}, LX/8ZK;->A00(III)I

    move-result v0

    iput v0, v3, LX/7wI;->A00:I

    invoke-virtual {v3}, LX/7wI;->A01()LX/7fd;

    move-result-object v1

    iget v0, v3, LX/7wI;->A00:I

    invoke-virtual {v1, v0}, LX/7fd;->A03(I)V

    :cond_1
    return-void
.end method
