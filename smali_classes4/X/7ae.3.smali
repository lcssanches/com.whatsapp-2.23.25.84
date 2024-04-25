.class public final LX/7ae;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7Pa;

.field public static final A01:LX/7Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UNDEFINED"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7ae;->A01:LX/7Pa;

    const-string v0, "REUSABLE_CLAIMED"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7ae;->A00:LX/7Pa;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/8qC;)V
    .locals 10

    instance-of v0, p1, LX/8Zq;

    if-eqz v0, :cond_9

    check-cast p1, LX/8Zq;

    move-object v3, p0

    invoke-static {p0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/7iV;

    invoke-direct {v3, v0}, LX/7iV;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p1, LX/8Zq;->A03:LX/8MR;

    iget-object v7, p1, LX/8Zq;->A02:LX/8qC;

    invoke-interface {v7}, LX/8qC;->B4i()LX/8rR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MR;->A03(LX/8rR;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iput-object v3, p1, LX/8Zq;->A00:Ljava/lang/Object;

    iput v5, p1, LX/8an;->A00:I

    invoke-interface {v7}, LX/8qC;->B4i()LX/8rR;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8MR;->A01(Ljava/lang/Runnable;LX/8rR;)V

    return-void

    :cond_1
    invoke-static {}, LX/7aB;->A00()LX/8Zl;

    move-result-object v4

    iget-wide v0, v4, LX/8Zl;->A00:J

    const-wide v8, 0x100000000L

    cmp-long v2, v0, v8

    if-ltz v2, :cond_2

    iput-object v3, p1, LX/8Zq;->A00:Ljava/lang/Object;

    iput v5, p1, LX/8an;->A00:I

    invoke-virtual {v4, p1}, LX/8Zl;->A06(LX/8an;)V

    return-void

    :cond_2
    add-long/2addr v0, v8

    iput-wide v0, v4, LX/8Zl;->A00:J

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v7}, LX/8qC;->B4i()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0t(LX/8rR;)LX/8wN;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/8wN;->BFr()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/8wN;->B43()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8Zq;->Bio(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/8Zl;->A08()Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p1, LX/8Zq;->A01:Ljava/lang/Object;

    invoke-interface {v7}, LX/8qC;->B4i()LX/8rR;

    move-result-object v3

    invoke-static {v0, v3}, LX/7jn;->A00(Ljava/lang/Object;LX/8rR;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7jn;->A03:LX/7Pa;

    if-eq v2, v0, :cond_5

    invoke-static {v2, v7, v3}, LX/7jN;->A02(Ljava/lang/Object;LX/8qC;LX/8rR;)LX/8ag;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-interface {v7, p0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, LX/8ag;->A13()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2, v3}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    :cond_7
    throw v1

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8ag;->A13()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    invoke-static {v2, v3}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v0, v6}, LX/8an;->A04(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    invoke-virtual {v4, v5}, LX/8Zl;->A07(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v5}, LX/8Zl;->A07(Z)V

    throw v0

    :cond_9
    invoke-interface {p1, p0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method
