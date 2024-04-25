.class public final LX/7hR;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7hR;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7hR;

    invoke-direct {v0}, LX/7hR;-><init>()V

    sput-object v0, LX/7hR;->A00:LX/7hR;

    sget-object v1, LX/6yp;->A01:LX/6yp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/7hR;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/7hR;->A02:Ljava/util/Set;

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/7hR;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/7hR;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, LX/7hR;->A00:LX/7hR;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/7hR;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v2

    monitor-exit v2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getEvents"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
