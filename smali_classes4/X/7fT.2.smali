.class public abstract LX/7fT;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v2, LX/7fT;

    const-class v1, Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7fT;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7fT;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/7fT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fT;->_prev:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/7fT;
    .locals 2

    sget-object v0, LX/7fT;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7aC;->A00:LX/7Pa;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    check-cast v1, LX/7fT;

    return-object v1
.end method

.method public final A01()V
    .locals 2

    sget-object v1, LX/7fT;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02()V
    .locals 5

    invoke-virtual {p0}, LX/7fT;->A00()LX/7fT;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/7fT;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, LX/7fT;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/7fT;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7fT;->A00()LX/7fT;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/7fT;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/7fT;->A00()LX/7fT;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v3

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v2, v1, v0, v4}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    sget-object v0, LX/7fT;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, LX/7fT;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/7fT;->A00()LX/7fT;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_6
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/7fT;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public A03()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/8aZ;

    sget-object v0, LX/8aZ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    instance-of v0, v2, LX/8aj;

    if-eqz v0, :cond_2

    sget v0, LX/7C8;->A01:I

    :goto_0
    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/7fT;->A00()LX/7fT;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    sget v0, LX/7CM;->A01:I

    goto :goto_0
.end method
