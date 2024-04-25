.class public LX/8HF;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wN;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v2, LX/8HF;

    const-class v1, Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8HF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/7lm;->A02()LX/8HD;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8HF;->_state:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/7lm;->A03()LX/8HD;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8HE;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, LX/8HE;

    invoke-virtual {p0}, LX/8HE;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Cancelling"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/8HE;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Completing"

    return-object v1

    :cond_2
    instance-of v0, p0, LX/8qE;

    if-eqz v0, :cond_3

    check-cast p0, LX/8qE;

    invoke-interface {p0}, LX/8qE;->BFr()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "New"

    return-object v1

    :cond_3
    instance-of v0, p0, LX/7iV;

    if-eqz v0, :cond_4

    const-string v1, "Cancelled"

    return-object v1

    :cond_4
    const-string v1, "Completed"

    return-object v1
.end method

.method public static final synthetic A01(LX/8HF;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/8HF;->A0K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p0, LX/7iV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/7iV;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/7iV;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public static synthetic A03(Ljava/lang/Throwable;LX/8HF;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/8HF;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/7ft;)LX/8a3;
    .locals 3

    :goto_0
    instance-of v0, p0, LX/8ab;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7ft;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7PZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7ft;->A01()LX/7ft;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, LX/7ft;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, LX/7ft;

    instance-of v0, v1, LX/8ab;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7ft;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7PZ;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7ft;->A02()LX/7ft;

    move-result-object p0

    instance-of v0, p0, LX/8ab;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/7ft;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7PZ;

    if-nez v0, :cond_1

    :cond_2
    instance-of v0, p0, LX/8a3;

    if-eqz v0, :cond_3

    check-cast p0, LX/8a3;

    return-object p0

    :cond_3
    instance-of v0, p0, LX/8aa;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic A05(Ljava/lang/Object;LX/8a3;LX/8HE;LX/8HF;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, LX/8HF;->A0X(Ljava/lang/Object;LX/8a3;LX/8HE;)V

    return-void
.end method

.method public static final A06(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p0, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/2vV;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/8HD;

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8HD;

    iget-boolean v0, v0, LX/8HD;->A00:Z

    if-nez v0, :cond_2

    sget-object v1, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/7lm;->A02()LX/8HD;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_0
    instance-of v0, p1, LX/8HC;

    if-eqz v0, :cond_2

    sget-object v1, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v0, p1

    check-cast v0, LX/8HC;

    iget-object v0, v0, LX/8HC;->A00:LX/8aa;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/8HF;->A0x()V

    return v2

    :cond_2
    return v1
.end method

.method public final A09()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8qE;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/7iV;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7lm;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/7iV;

    iget-object v0, v1, LX/7iV;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    const-string v0, "This job has not completed yet"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7SA;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LX/7SA;

    invoke-virtual {v1, p0}, LX/7SA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8qE;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/8HE;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/8HE;

    invoke-virtual {v0}, LX/8HE;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/7lm;->A04()LX/7Pa;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/8HF;->A0N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/7iV;

    invoke-direct {v0, v1}, LX/7iV;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, LX/8HF;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/7lm;->A05()LX/7Pa;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1
.end method

.method public final A0C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/8HE;

    if-eqz v0, :cond_4

    monitor-enter v3

    :try_start_0
    move-object v2, v3

    check-cast v2, LX/8HE;

    invoke-virtual {v2}, LX/8HE;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7lm;->A07()LX/7Pa;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/8HE;->A08()Z

    move-result v0

    if-nez v5, :cond_2

    invoke-virtual {p0, p1}, LX/8HF;->A0N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v5}, LX/8HE;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/8HE;->A02()Ljava/lang/Throwable;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    if-eqz v4, :cond_6

    invoke-virtual {v2}, LX/8HE;->B7w()LX/8aa;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/8HF;->A0c(Ljava/lang/Throwable;LX/8aa;)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/8qE;

    if-eqz v0, :cond_9

    if-nez v5, :cond_5

    invoke-virtual {p0, p1}, LX/8HF;->A0N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_5
    move-object v1, v3

    check-cast v1, LX/8qE;

    invoke-interface {v1}, LX/8qE;->BFr()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5, v1}, LX/8HF;->A0w(Ljava/lang/Throwable;LX/8qE;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_0
    invoke-static {}, LX/7lm;->A04()LX/7Pa;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LX/7iV;

    invoke-direct {v0, v5}, LX/7iV;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, LX/8HF;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/7lm;->A04()LX/7Pa;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/7lm;->A05()LX/7Pa;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot happen in "

    invoke-static {v3, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/7lm;->A07()LX/7Pa;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/8HF;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/7lm;->A04()LX/7Pa;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/7lm;->A05()LX/7Pa;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Job "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already complete or completing, but is being completed with "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/8HF;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/8qE;

    if-nez v0, :cond_0

    invoke-static {}, LX/7lm;->A04()LX/7Pa;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8HD;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/8Zj;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, LX/8a3;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/7iV;

    if-nez v0, :cond_3

    check-cast p1, LX/8qE;

    invoke-virtual {p0, p2, p1}, LX/8HF;->A0r(Ljava/lang/Object;LX/8qE;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, LX/7lm;->A05()LX/7Pa;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/8qE;

    invoke-virtual {p0, p2, p1}, LX/8HF;->A0F(Ljava/lang/Object;LX/8qE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/Object;LX/8qE;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p2}, LX/8HF;->A0U(LX/8qE;)LX/8aa;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/7lm;->A05()LX/7Pa;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/8HE;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/8HE;

    :goto_0
    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v3, LX/8HE;

    invoke-direct {v3, v4, v5}, LX/8HE;-><init>(Ljava/lang/Throwable;LX/8aa;)V

    :cond_1
    monitor-enter v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/8HE;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/7lm;->A04()LX/7Pa;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/8HE;->A04()V

    if-eq v3, p2, :cond_4

    sget-object v0, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p2, v3, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/7lm;->A05()LX/7Pa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {v3}, LX/8HE;->A08()Z

    move-result v2

    instance-of v0, p1, LX/7iV;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/7iV;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7iV;->A00:Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, LX/8HE;->A06(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v3}, LX/8HE;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v2, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v3

    if-eqz v4, :cond_9

    invoke-virtual {p0, v4, v5}, LX/8HF;->A0c(Ljava/lang/Throwable;LX/8aa;)V

    :cond_9
    invoke-virtual {p0, p2}, LX/8HF;->A0S(LX/8qE;)LX/8a3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v0, v3}, LX/8HF;->A0q(Ljava/lang/Object;LX/8a3;LX/8HE;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/7lm;->A04:LX/7Pa;

    return-object v0

    :cond_a
    invoke-virtual {p0, p1, v3}, LX/8HF;->A0G(Ljava/lang/Object;LX/8HE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0G(Ljava/lang/Object;LX/8HE;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/7iV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7iV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7iV;->A00:Ljava/lang/Throwable;

    :cond_0
    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, LX/8HE;->A08()Z

    invoke-virtual {p2, v2}, LX/8HE;->A03(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/8HF;->A0O(Ljava/util/List;LX/8HE;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/8HF;->A06(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    new-instance p1, LX/7iV;

    invoke-direct {p1, v1}, LX/7iV;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0, v1}, LX/8HF;->A0v(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/8HF;->A0u(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/7iV;

    invoke-virtual {v0}, LX/7iV;->A01()Z

    :cond_4
    invoke-virtual {p0, p1}, LX/8HF;->A0W(Ljava/lang/Object;)V

    sget-object v1, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1}, LX/7lm;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    invoke-virtual {p0, p1, p2}, LX/8HF;->A0Y(Ljava/lang/Object;LX/8qE;)V

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public final A0H(LX/8qC;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8qE;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7iV;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7lm;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, LX/8HF;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/8HF;->A0I(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/7iV;

    iget-object v0, v1, LX/7iV;->A00:Ljava/lang/Throwable;

    throw v0
.end method

.method public final A0I(LX/8qC;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    new-instance v2, LX/8Zh;

    invoke-direct {v2, v0, p0}, LX/8Zh;-><init>(LX/8qC;LX/8HF;)V

    invoke-virtual {v2}, LX/8Zr;->A0A()V

    new-instance v0, LX/8a7;

    invoke-direct {v0, v2}, LX/8a7;-><init>(LX/8Zr;)V

    invoke-virtual {p0, v0}, LX/8HF;->BFn(LX/8wF;)LX/8oT;

    move-result-object v1

    new-instance v0, LX/8Zc;

    invoke-direct {v0, v1}, LX/8Zc;-><init>(LX/8oT;)V

    invoke-virtual {v2, v0}, LX/8Zr;->BFk(LX/8wF;)V

    invoke-virtual {v2}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/8qC;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/7Z6;->A03(LX/8qC;)LX/8Zr;

    move-result-object v2

    new-instance v0, LX/8a8;

    invoke-direct {v0, v2}, LX/8a8;-><init>(LX/8qC;)V

    invoke-virtual {p0, v0}, LX/8HF;->BFn(LX/8wF;)LX/8oT;

    move-result-object v1

    new-instance v0, LX/8Zc;

    invoke-direct {v0, v1}, LX/8Zc;-><init>(LX/8oT;)V

    invoke-virtual {v2, v0}, LX/8Zr;->BFk(LX/8wF;)V

    invoke-virtual {v2}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/8HF;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8HF;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    invoke-static {p0}, LX/8HF;->A01(LX/8HF;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, LX/3mc;

    invoke-direct {p1, v1, v0, p0}, LX/3mc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8wN;)V

    :cond_0
    return-object p1

    :cond_1
    check-cast p1, LX/8HF;

    invoke-virtual {p1}, LX/8HF;->A0P()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final A0O(Ljava/util/List;LX/8HE;)Ljava/lang/Throwable;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/8HE;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/8HF;->A01(LX/8HF;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3mc;

    invoke-direct {v0, v1, v4, p0}, LX/3mc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8wN;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    return-object v1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v0, v3, LX/8Lr;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    instance-of v0, v1, LX/8Lr;

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_5
    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :cond_6
    return-object v4

    :cond_7
    return-object v3
.end method

.method public A0P()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/8HE;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/8HE;

    invoke-virtual {v0}, LX/8HE;->A02()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parent job is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8HF;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3mc;

    invoke-direct {v1, v0, v2, p0}, LX/3mc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8wN;)V

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v3, LX/7iV;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/7iV;

    iget-object v2, v0, LX/7iV;->A00:Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/8qE;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot be cancelling child in this state: "

    invoke-static {v3, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, LX/8HF;->A01(LX/8HF;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, LX/3mc;

    invoke-direct {v0, p1, p2, p0}, LX/3mc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8wN;)V

    :cond_2
    return-object v0
.end method

.method public final A0R()LX/8we;
    .locals 1

    sget-object v0, LX/8HF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8we;

    return-object v0
.end method

.method public final A0S(LX/8qE;)LX/8a3;
    .locals 2

    instance-of v0, p1, LX/8a3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8a3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/8qE;->B7w()LX/8aa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8HF;->A04(LX/7ft;)LX/8a3;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1
.end method

.method public final A0T(LX/8wF;Z)LX/8Zj;
    .locals 1

    if-eqz p2, :cond_2

    instance-of v0, p1, LX/8a4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8Zj;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/8a2;

    invoke-direct {v0, p1}, LX/8a2;-><init>(LX/8wF;)V

    :cond_1
    :goto_0
    iput-object p0, v0, LX/8Zj;->A00:LX/8HF;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/8Zj;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/8Zj;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LX/8a6;

    invoke-direct {v0, p1}, LX/8a6;-><init>(LX/8wF;)V

    goto :goto_0
.end method

.method public final A0U(LX/8qE;)LX/8aa;
    .locals 2

    invoke-interface {p1}, LX/8qE;->B7w()LX/8aa;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8HD;

    if-eqz v0, :cond_1

    new-instance v0, LX/8aa;

    invoke-direct {v0}, LX/8aa;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/8Zj;

    if-eqz v0, :cond_2

    check-cast p1, LX/8Zj;

    invoke-virtual {p0, p1}, LX/8HF;->A0h(LX/8Zj;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State should have list: "

    invoke-static {p1, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0X(Ljava/lang/Object;LX/8a3;LX/8HE;)V
    .locals 1

    invoke-static {p2}, LX/8HF;->A04(LX/7ft;)LX/8a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, LX/8HF;->A0q(Ljava/lang/Object;LX/8a3;LX/8HE;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/8HF;->A0G(Ljava/lang/Object;LX/8HE;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8HF;->A0V(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/Object;LX/8qE;)V
    .locals 3

    invoke-virtual {p0}, LX/8HF;->A0R()LX/8we;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oT;->dispose()V

    sget-object v0, LX/8HB;->A00:LX/8HB;

    invoke-virtual {p0, v0}, LX/8HF;->A0e(LX/8we;)V

    :cond_0
    instance-of v0, p1, LX/7iV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/7iV;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/7iV;->A00:Ljava/lang/Throwable;

    :cond_1
    instance-of v0, p2, LX/8Zj;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p2

    check-cast v0, LX/8Zj;

    invoke-virtual {v0, v1}, LX/8ac;->A04(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p2}, LX/8qE;->B7w()LX/8aa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, LX/8HF;->A0d(Ljava/lang/Throwable;LX/8aa;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p0, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8JR;

    invoke-direct {v0, v1, v2}, LX/8JR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/8HF;->A0a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A0Z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8HF;->A0o(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0a(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final A0b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8HF;->A0o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0c(Ljava/lang/Throwable;LX/8aa;)V
    .locals 5

    invoke-virtual {p2}, LX/7ft;->A00()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/7ft;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/8a4;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/8ac;

    :try_start_0
    invoke-virtual {v3, p1}, LX/8ac;->A04(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/2vV;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/7ft;->A02()LX/7ft;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p0, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8JR;

    invoke-direct {v1, v0, v2}, LX/8JR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/8HF;->A0a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/8HF;->A0v(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A0d(Ljava/lang/Throwable;LX/8aa;)V
    .locals 5

    invoke-virtual {p2}, LX/7ft;->A00()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/7ft;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/8Zj;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/8ac;

    :try_start_0
    invoke-virtual {v3, p1}, LX/8ac;->A04(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/2vV;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/7ft;->A02()LX/7ft;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p0, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8JR;

    invoke-direct {v1, v0, v2}, LX/8JR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/8HF;->A0a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final A0e(LX/8we;)V
    .locals 1

    sget-object v0, LX/8HF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0f(LX/8HD;)V
    .locals 2

    new-instance v1, LX/8aa;

    invoke-direct {v1}, LX/8aa;-><init>()V

    iget-boolean v0, p1, LX/8HD;->A00:Z

    if-nez v0, :cond_0

    new-instance v0, LX/8HC;

    invoke-direct {v0, v1}, LX/8HC;-><init>(LX/8aa;)V

    move-object v1, v0

    :cond_0
    sget-object v0, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, v1, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method public final A0g(LX/8wN;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/8wN;->Bo4()Z

    invoke-interface {p1, p0}, LX/8wN;->AwN(LX/8HF;)LX/8we;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/8HF;->A0e(LX/8we;)V

    invoke-virtual {p0}, LX/8HF;->BG7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/8oT;->dispose()V

    :cond_0
    sget-object v0, LX/8HB;->A00:LX/8HB;

    invoke-virtual {p0, v0}, LX/8HF;->A0e(LX/8we;)V

    :cond_1
    return-void
.end method

.method public final A0h(LX/8Zj;)V
    .locals 3

    new-instance v2, LX/8aa;

    invoke-direct {v2}, LX/8aa;-><init>()V

    sget-object v0, LX/7ft;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7ft;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/7ft;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-static {p1, p1, v2, v1}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/7ft;->A03(LX/7ft;)V

    :cond_1
    invoke-virtual {p1}, LX/7ft;->A02()LX/7ft;

    move-result-object v1

    sget-object v0, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, v1, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method public final A0i(LX/8Zj;)V
    .locals 4

    :cond_0
    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8Zj;

    if-eqz v0, :cond_2

    if-ne v2, p1, :cond_1

    sget-object v1, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/7lm;->A02()LX/8HD;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/8qE;

    if-eqz v0, :cond_1

    check-cast v2, LX/8qE;

    invoke-interface {v2}, LX/8qE;->B7w()LX/8aa;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p1}, LX/7ft;->A00()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/7PZ;

    if-nez v0, :cond_1

    if-eq v3, p1, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/7ft;

    sget-object v0, LX/7ft;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LX/7PZ;

    invoke-direct {v1, v2}, LX/7PZ;-><init>(LX/7ft;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/7ft;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v3, v1, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/7ft;->A01()LX/7ft;

    return-void
.end method

.method public final A0j(LX/8HF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8HF;->A0o(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0n()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8qE;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v1}, LX/8HF;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final A0o(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, LX/7lm;->A04()LX/7Pa;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {p0}, LX/8HF;->A0l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/8HF;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/7lm;->A04:LX/7Pa;

    if-ne v3, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-virtual {p0, p1}, LX/8HF;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-eq v3, v2, :cond_0

    sget-object v0, LX/7lm;->A04:LX/7Pa;

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/7lm;->A07()LX/7Pa;

    move-result-object v0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-virtual {p0, v3}, LX/8HF;->A0V(Ljava/lang/Object;)V

    return v1
.end method

.method public final A0p(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/8HF;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/7lm;->A04()LX/7Pa;

    move-result-object v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/7lm;->A04:LX/7Pa;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/7lm;->A05()LX/7Pa;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/8HF;->A0V(Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public final A0q(Ljava/lang/Object;LX/8a3;LX/8HE;)Z
    .locals 4

    :cond_0
    iget-object v1, p2, LX/8a3;->A00:LX/8HF;

    const/4 v3, 0x0

    new-instance v0, LX/8a9;

    invoke-direct {v0, p1, p2, p3, p0}, LX/8a9;-><init>(Ljava/lang/Object;LX/8a3;LX/8HE;LX/8HF;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v3}, LX/8HF;->BFo(LX/8wF;ZZ)LX/8oT;

    move-result-object v1

    sget-object v0, LX/8HB;->A00:LX/8HB;

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, LX/8HF;->A04(LX/7ft;)LX/8a3;

    move-result-object p2

    if-nez p2, :cond_0

    return v3
.end method

.method public final A0r(Ljava/lang/Object;LX/8qE;)Z
    .locals 2

    sget-object v1, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1}, LX/7lm;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/8HF;->A0W(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/8HF;->A0Y(Ljava/lang/Object;LX/8qE;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0s(Ljava/lang/Object;LX/8Zj;LX/8aa;)Z
    .locals 4

    new-instance v3, LX/8aX;

    invoke-direct {v3, p1, p0, p2}, LX/8aX;-><init>(Ljava/lang/Object;LX/8HF;LX/7ft;)V

    :cond_0
    invoke-virtual {p3}, LX/7ft;->A01()LX/7ft;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, LX/7ft;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/7ft;

    instance-of v0, v1, LX/8ab;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7ft;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7PZ;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/7ft;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7ft;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, v3, LX/8aY;->A00:LX/7ft;

    invoke-static {v1, p3, v3, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/7SA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0t(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/8HF;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8HF;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0u(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0v(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LX/8HF;->A0m()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, LX/8HF;->A0R()LX/8we;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/8HB;->A00:LX/8HB;

    if-eq v1, v0, :cond_1

    invoke-interface {v1, p1}, LX/8we;->Axf(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final A0w(Ljava/lang/Throwable;LX/8qE;)Z
    .locals 4

    invoke-virtual {p0, p2}, LX/8HF;->A0U(LX/8qE;)LX/8aa;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/8HE;

    invoke-direct {v1, p1, v3}, LX/8HE;-><init>(Ljava/lang/Throwable;LX/8aa;)V

    sget-object v0, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p2, v1, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, LX/8HF;->A0c(Ljava/lang/Throwable;LX/8aa;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public A0x()V
    .locals 0

    return-void
.end method

.method public final AwN(LX/8HF;)LX/8we;
    .locals 2

    new-instance v1, LX/8a3;

    invoke-direct {v1, p1}, LX/8a3;-><init>(LX/8HF;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/8HF;->BFo(LX/8wF;ZZ)LX/8oT;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8we;

    return-object v1
.end method

.method public AxO(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/8HF;->A01(LX/8HF;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, LX/3mc;

    invoke-direct {p1, v1, v0, p0}, LX/3mc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8wN;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/8HF;->A0Z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B43()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/8HE;

    const-string v1, "Job is still new or active: "

    if-eqz v0, :cond_1

    check-cast v3, LX/8HE;

    invoke-virtual {v3}, LX/8HE;->A02()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " is cancelling"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/8HF;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v3, LX/8qE;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/7iV;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/7iV;

    iget-object v0, v3, LX/7iV;->A00:Ljava/lang/Throwable;

    invoke-static {v0, p0}, LX/8HF;->A03(Ljava/lang/Throwable;LX/8HF;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " has completed normally"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3mc;

    invoke-direct {v1, v0, v2, p0}, LX/3mc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8wN;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B9H()LX/8wN;
    .locals 1

    invoke-virtual {p0}, LX/8HF;->A0R()LX/8we;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8we;->B9H()LX/8wN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFn(LX/8wF;)LX/8oT;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/8HF;->BFo(LX/8wF;ZZ)LX/8oT;

    move-result-object v0

    return-object v0
.end method

.method public final BFo(LX/8wF;ZZ)LX/8oT;
    .locals 7

    invoke-virtual {p0, p1, p2}, LX/8HF;->A0T(LX/8wF;Z)LX/8Zj;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/8HD;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/8HD;

    iget-boolean v0, v1, LX/8HD;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/8HF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v5, v6, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return-object v6

    :cond_1
    invoke-virtual {p0, v1}, LX/8HF;->A0f(LX/8HD;)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/8qE;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/8qE;

    invoke-interface {v0}, LX/8qE;->B7w()LX/8aa;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/8Zj;

    invoke-virtual {p0, v5}, LX/8HF;->A0h(LX/8Zj;)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/8HB;->A00:LX/8HB;

    if-eqz p2, :cond_5

    instance-of v0, v5, LX/8HE;

    if-eqz v0, :cond_5

    monitor-enter v5

    :try_start_0
    move-object v2, v5

    check-cast v2, LX/8HE;

    invoke-virtual {v2}, LX/8HE;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, p1, LX/8a3;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/8HE;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    invoke-virtual {p0, v5, v6, v4}, LX/8HF;->A0s(Ljava/lang/Object;LX/8Zj;LX/8aa;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5, v6, v4}, LX/8HF;->A0s(Ljava/lang/Object;LX/8Zj;LX/8aa;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    monitor-exit v5

    return-object v6

    :cond_7
    move-object v3, v6

    :cond_8
    monitor-exit v5

    if-eqz p3, :cond_9

    invoke-interface {p1, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    if-eqz p3, :cond_c

    instance-of v0, v5, LX/7iV;

    if-eqz v0, :cond_b

    check-cast v5, LX/7iV;

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/7iV;->A00:Ljava/lang/Throwable;

    :cond_b
    invoke-interface {p1, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/8HB;->A00:LX/8HB;

    return-object v0
.end method

.method public BFr()Z
    .locals 2

    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8qE;

    if-eqz v0, :cond_0

    check-cast v1, LX/8qE;

    invoke-interface {v1}, LX/8qE;->BFr()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BG7()Z
    .locals 1

    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8qE;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BII(LX/8qC;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8HF;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jP;->A02(LX/8rR;)V

    :cond_0
    sget-object v1, LX/2yF;->A00:LX/2yF;

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LX/8HF;->A0J(LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public final Bo4()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8HF;->A08(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/8ju;)LX/8wO;
    .locals 2

    move-object v1, p0

    invoke-static {p1, p0}, LX/7mO;->A0d(Ljava/lang/Object;LX/8wO;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final getKey()LX/8ju;
    .locals 1

    sget-object v0, LX/8wN;->A00:LX/8Gp;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7iV;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8HE;

    if-eqz v0, :cond_1

    check-cast v1, LX/8HE;

    invoke-virtual {v1}, LX/8HE;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(LX/8ju;)LX/8rR;
    .locals 2

    move-object v1, p0

    invoke-static {p1, p0}, LX/7mO;->A0d(Ljava/lang/Object;LX/8wO;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    :cond_0
    return-object v1
.end method

.method public plus(LX/8rR;)LX/8rR;
    .locals 1

    invoke-static {p0, p1}, LX/7gk;->A00(LX/8wO;LX/8rR;)LX/8rR;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/8HF;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/6LF;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
