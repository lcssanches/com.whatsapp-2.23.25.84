.class public final LX/8Zq;
.super LX/8an;

# interfaces
.implements LX/8qC;
.implements LX/8oQ;


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/8qC;

.field public final A03:LX/8MR;

.field public volatile _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/8Zq;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_reusableCancellableContinuation"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8qC;LX/8MR;)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/8an;-><init>(I)V

    iput-object p2, p0, LX/8Zq;->A03:LX/8MR;

    iput-object p1, p0, LX/8Zq;->A02:LX/8qC;

    sget-object v0, LX/7ae;->A01:LX/7Pa;

    iput-object v0, p0, LX/8Zq;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7jn;->A00:LX/8wG;

    invoke-interface {v2, v1, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Zq;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B3x()LX/8oQ;
    .locals 2

    iget-object v1, p0, LX/8Zq;->A02:LX/8qC;

    instance-of v0, v1, LX/8oQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/8oQ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public B4i()LX/8rR;
    .locals 1

    iget-object v0, p0, LX/8Zq;->A02:LX/8qC;

    invoke-interface {v0}, LX/8qC;->B4i()LX/8rR;

    move-result-object v0

    return-object v0
.end method

.method public Bio(Ljava/lang/Object;)V
    .locals 11

    iget-object v9, p0, LX/8Zq;->A02:LX/8qC;

    invoke-interface {v9}, LX/8qC;->B4i()LX/8rR;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v10, p1

    invoke-static {p1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/7iV;

    invoke-direct {v10, v0}, LX/7iV;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/8Zq;->A03:LX/8MR;

    invoke-virtual {v1, v2}, LX/8MR;->A03(LX/8rR;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput-object v10, p0, LX/8Zq;->A00:Ljava/lang/Object;

    iput v8, p0, LX/8an;->A00:I

    invoke-virtual {v1, p0, v2}, LX/8MR;->A01(Ljava/lang/Runnable;LX/8rR;)V

    return-void

    :cond_1
    invoke-static {}, LX/7aB;->A00()LX/8Zl;

    move-result-object v5

    iget-wide v3, v5, LX/8Zl;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iput-object v10, p0, LX/8Zq;->A00:Ljava/lang/Object;

    iput v8, p0, LX/8an;->A00:I

    invoke-virtual {v5, p0}, LX/8Zl;->A06(LX/8an;)V

    return-void

    :cond_2
    add-long/2addr v3, v1

    iput-wide v3, v5, LX/8Zl;->A00:J

    :try_start_0
    invoke-interface {v9}, LX/8qC;->B4i()LX/8rR;

    move-result-object v2

    iget-object v0, p0, LX/8Zq;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/7jn;->A00(Ljava/lang/Object;LX/8rR;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    :cond_3
    invoke-virtual {v5}, LX/8Zl;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0, v7}, LX/8an;->A04(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v5, v6}, LX/8Zl;->A07(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5, v6}, LX/8Zl;->A07(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DispatchedContinuation["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Zq;->A03:LX/8MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8Zq;->A02:LX/8qC;

    invoke-static {v0}, LX/78W;->A00(LX/8qC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
