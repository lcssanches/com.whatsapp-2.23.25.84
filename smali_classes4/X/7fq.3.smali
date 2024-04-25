.class public final LX/7fq;
.super Ljava/lang/Object;


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/6TY;

.field public A06:LX/8l0;

.field public A07:LX/7i3;

.field public A08:LX/7Tb;

.field public A09:LX/6TX;

.field public A0A:LX/7R3;

.field public A0B:LX/7E3;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/6MQ;

.field public final A0G:LX/7HI;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/7fq;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7HI;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fq;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/7fq;->A0G:LX/7HI;

    iput-object p3, p0, LX/7fq;->A0H:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/6MQ;

    invoke-direct {v0, v1, p0}, LX/6MQ;-><init>(Landroid/os/Looper;LX/7fq;)V

    iput-object v0, p0, LX/7fq;->A0F:LX/6MQ;

    sget-object v0, LX/7fq;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7fq;->A0I:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/7fq;->A01:I

    iput v0, p0, LX/7fq;->A00:I

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/7cv;->A00:LX/7cv;

    invoke-virtual {v0, v2, v1, v2, v1}, LX/7cv;->A00(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/7fq;->A04:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7fq;->A0G:LX/7HI;

    iget-object v0, p0, LX/7fq;->A07:LX/7i3;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7i3;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/7HJ;

    iput-object v0, v1, LX/7HI;->A00:LX/7HJ;

    iget-object v1, v1, LX/7HI;->A01:LX/7j2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/7HJ;->A01:LX/7ND;

    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    invoke-static {v0}, LX/7l5;->A03(Ljava/lang/String;)V

    iput-object v2, v1, LX/7j2;->A05:LX/7ND;

    iget-object v0, v2, LX/7ND;->A06:Ljava/util/Map;

    iput-object v0, v1, LX/7j2;->A09:Ljava/util/Map;

    iget-object v0, v1, LX/7j2;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7XS;

    iget-object v0, v1, LX/7j2;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onCommit"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_0
    if-eqz v7, :cond_5

    iget-object v0, v2, LX/7ND;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jm;

    iget-object v0, v1, LX/7Jm;->A01:LX/7xp;

    invoke-static {v7, v0}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "BloksTreeManager"

    const-string v0, "Binding was targeting a controller but the returned controller was null"

    :goto_3
    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget v3, v0, LX/7xp;->A03:I

    iget v2, v1, LX/7Jm;->A00:I

    iget-object v1, v1, LX/7Jm;->A02:Ljava/lang/Object;

    const/16 v0, 0x3578

    if-ne v3, v0, :cond_3

    check-cast v5, LX/5kW;

    if-nez v1, :cond_2

    const-string v1, "ViewTransformsBindControllerOverride"

    const-string v0, "Trying to set null value for a view transform property"

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/5kW;->BkI(LX/7XS;Ljava/lang/Object;I)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, LX/6LG;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/7fq;->A08:LX/7Tb;

    iget-object v0, p0, LX/7fq;->A07:LX/7i3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7i3;->A02:LX/7Tb;

    :goto_4
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_6
    move-object v0, v4

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :cond_7
    return-void

    :cond_8
    :try_start_1
    iget-object v0, p0, LX/7fq;->A07:LX/7i3;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/7i3;->A02:LX/7Tb;

    :cond_9
    iput-object v4, p0, LX/7fq;->A08:LX/7Tb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/7fq;->A0A:LX/7R3;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/7R3;->A01:LX/7Tb;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v4, :cond_a

    iget-object v0, v1, LX/7R3;->A04:LX/7gA;

    invoke-virtual {v0}, LX/7gA;->A04()V

    :cond_a
    iput-object v4, v1, LX/7R3;->A01:LX/7Tb;

    iget-object v0, v1, LX/7R3;->A03:LX/6Mv;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(LX/7HK;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7fq;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7fq;->A0B:LX/7E3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7fq;->A0F:LX/6MQ;

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(LX/7E3;Ljava/util/concurrent/Executor;)V
    .locals 10

    new-instance v2, LX/5sI;

    invoke-direct {v2}, LX/5sI;-><init>()V

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/7fq;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, LX/7fq;->A0B:LX/7E3;

    :cond_1
    iget-object v6, p0, LX/7fq;->A0B:LX/7E3;

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/7fq;->A0H:Ljava/lang/Object;

    new-instance v5, LX/7Pi;

    invoke-direct {v5, p0, v0}, LX/7Pi;-><init>(LX/7fq;Ljava/lang/Object;)V

    iget-object v4, p0, LX/7fq;->A06:LX/8l0;

    iget-object v7, p0, LX/7fq;->A0C:Ljava/lang/Object;

    iget-object v1, p0, LX/7fq;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/8Fk;->A00:LX/8Fk;

    :goto_0
    iget v9, p0, LX/7fq;->A03:I

    add-int/lit8 v0, v9, 0x1

    iput v0, p0, LX/7fq;->A03:I

    new-instance v3, LX/6TX;

    invoke-direct/range {v3 .. v9}, LX/6TX;-><init>(LX/8l0;LX/7Pi;LX/7E3;Ljava/lang/Object;Ljava/util/List;I)V

    iput-object v3, v2, LX/5sI;->element:Ljava/lang/Object;

    iput-object v3, p0, LX/7fq;->A09:LX/6TX;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    if-eqz p2, :cond_4

    const/16 v0, 0xd

    invoke-static {v2, p0, p2, v0}, LX/8EC;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/7QH;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/7eQ;

    invoke-virtual {p0, v3, v0}, LX/7fq;->A05(LX/6TX;LX/7eQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7fq;->A03([I)V

    return-void

    :cond_5
    :try_start_2
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03([I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7fq;->A0D:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, LX/7fq;->A06:LX/8l0;

    if-eqz v5, :cond_8

    iget-object v1, p0, LX/7fq;->A05:LX/6TY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6TY;->A02:LX/8l0;

    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/7fq;->A04:J

    iget-wide v1, v1, LX/6TY;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :goto_0
    iget-object v6, p0, LX/7fq;->A05:LX/6TY;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/7fq;->A0E:Landroid/content/Context;

    iget-object v7, p0, LX/7fq;->A0H:Ljava/lang/Object;

    iget-object v8, p0, LX/7fq;->A0C:Ljava/lang/Object;

    iget v9, p0, LX/7fq;->A02:I

    add-int/lit8 v0, v9, 0x1

    iput v0, p0, LX/7fq;->A02:I

    iget-object v6, p0, LX/7fq;->A07:LX/7i3;

    iget-wide v10, p0, LX/7fq;->A04:J

    new-instance v3, LX/6TY;

    invoke-direct/range {v3 .. v11}, LX/6TY;-><init>(Landroid/content/Context;LX/8l0;LX/7i3;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iput-object v3, p0, LX/7fq;->A05:LX/6TY;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    invoke-virtual {v6}, LX/7QH;->A00()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v5, LX/7i3;

    monitor-enter p0

    :try_start_1
    iget-wide v2, p0, LX/7fq;->A04:J

    iget-wide v0, v6, LX/6TY;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v0, v2

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_2
    iget v1, v6, LX/6TY;->A00:I

    iget v0, p0, LX/7fq;->A00:I

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/7fq;->A07:LX/7i3;

    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, LX/7fq;->A00:I

    iput-object v5, p0, LX/7fq;->A07:LX/7i3;

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/7fq;->A05:LX/6TY;

    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-object v0, p0, LX/7fq;->A05:LX/6TY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    if-eqz p1, :cond_4

    iget-object v1, v5, LX/7i3;->A02:LX/7Tb;

    invoke-virtual {v1}, LX/7Tb;->A02()I

    move-result v0

    aput v0, p1, v4

    invoke-virtual {v1}, LX/7Tb;->A01()I

    move-result v0

    aput v0, p1, v3

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/7fq;->A00()V

    return-void

    :cond_5
    iget-object v2, p0, LX/7fq;->A0F:LX/6MQ;

    const/16 v1, 0x63

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :goto_3
    monitor-exit p0

    :cond_6
    return-void

    :cond_7
    :try_start_3
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, "Tried executing the layout step before resolving a tree"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04([IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7fq;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/7fq;->A04:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/7fq;->A08:LX/7Tb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p3}, LX/7Tb;->A00(LX/7Tb;J)Z

    move-result v0

    goto :goto_1

    :cond_0
    iput-boolean v3, p0, LX/7fq;->A0D:Z

    iput-wide p2, p0, LX/7fq;->A04:J

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LX/7Tb;->A02()I

    move-result v0

    aput v0, p1, v2

    invoke-virtual {v1}, LX/7Tb;->A01()I

    move-result v0

    aput v0, p1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/7fq;->A07:LX/7i3;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7i3;->A02:LX/7Tb;

    invoke-static {v0, p2, p3}, LX/7Tb;->A00(LX/7Tb;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7fq;->A00()V

    if-eqz p1, :cond_3

    iget-object v1, v1, LX/7i3;->A02:LX/7Tb;

    invoke-virtual {v1}, LX/7Tb;->A02()I

    move-result v0

    aput v0, p1, v2

    invoke-virtual {v1}, LX/7Tb;->A01()I

    move-result v0

    aput v0, p1, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/7fq;->A0B:LX/7E3;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    aput v2, p1, v2

    aput v2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/7fq;->A06:LX/8l0;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/7fq;->A09:LX/6TX;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/7QH;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/7eQ;

    invoke-virtual {p0, v1, v0}, LX/7fq;->A05(LX/6TX;LX/7eQ;)Z

    :cond_6
    invoke-virtual {p0, p1}, LX/7fq;->A03([I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(LX/6TX;LX/7eQ;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p1, LX/6TX;->A00:I

    iget v0, p0, LX/7fq;->A01:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/7fq;->A01:I

    iget-object v0, p2, LX/7eQ;->A00:LX/8l0;

    iput-object v0, p0, LX/7fq;->A06:LX/8l0;

    iget-object v0, p2, LX/7eQ;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/7fq;->A0C:Ljava/lang/Object;

    iget-object v1, p0, LX/7fq;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/6TX;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/7fq;->A09:LX/6TX;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7fq;->A09:LX/6TX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
