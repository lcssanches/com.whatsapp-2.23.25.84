.class public LX/30S;
.super Ljava/lang/Object;


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/3hf;

.field public final A01:LX/35p;

.field public final A02:LX/477;

.field public final A03:LX/47E;

.field public final A04:LX/2SP;

.field public final A05:LX/472;

.field public final A06:LX/8oP;

.field public final A07:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/30S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/35p;LX/477;LX/47E;LX/2SP;LX/472;LX/8oP;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p6

    iput-object p6, p0, LX/30S;->A06:LX/8oP;

    iput-object p5, p0, LX/30S;->A05:LX/472;

    move-object v3, p2

    iput-object p2, p0, LX/30S;->A02:LX/477;

    iput-object p1, p0, LX/30S;->A01:LX/35p;

    iput-object p3, p0, LX/30S;->A03:LX/47E;

    iput-object p4, p0, LX/30S;->A04:LX/2SP;

    const/16 v0, 0x64

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LX/30S;->A07:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, p0, LX/30S;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0xe

    new-instance v0, LX/3hf;

    invoke-direct/range {v0 .. v5}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/30S;->A00:LX/3hf;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v2, p0, LX/30S;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_0

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final A01(LX/32O;I)V
    .locals 7

    iget-object v6, p1, LX/32O;->A05:LX/2x9;

    sget-object v0, LX/2x9;->A02:LX/2x9;

    if-eq v6, v0, :cond_4

    iget-object v4, v6, LX/2x9;->A00:[LX/45r;

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-interface {v1, p1}, LX/45r;->BQn(LX/32O;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/45r;->Bap(LX/32O;)V

    goto :goto_1

    :cond_1
    iget-object v4, v6, LX/2x9;->A01:[LX/45r;

    array-length v3, v4

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v2, v4, v5

    iget-object v1, p0, LX/30S;->A07:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, LX/2Ma;

    invoke-direct {v0, v2, p1, p2}, LX/2Ma;-><init>(LX/45r;LX/32O;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/32O;->A01:I

    invoke-virtual {p0, v0}, LX/30S;->A00(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/30S;->A02:LX/477;

    invoke-interface {v0}, LX/477;->Awb()V

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v2, p0, LX/30S;->A05:LX/472;

    const-string/jumbo v1, "qpl_bg_listeners"

    iget-object v0, p0, LX/30S;->A00:LX/3hf;

    invoke-interface {v2, v0, v1}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method
