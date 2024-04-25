.class public final LX/2mH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3dU;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dU;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mH;->A00:LX/2rr;

    iput-object p2, p0, LX/2mH;->A01:LX/3dU;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2mH;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/3ub;

    invoke-direct {v0, p0, p2, p3}, LX/3ub;-><init>(LX/2mH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2mH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8wE;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/3ul;

    invoke-direct {v0, p0, p2, p3, p4}, LX/3ul;-><init>(LX/2mH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2mH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8wE;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8wE;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2mH;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ZY;

    if-nez v3, :cond_0

    new-instance v0, LX/2ZY;

    invoke-direct {v0, p2}, LX/2ZY;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/2mH;->A01:LX/3dU;

    const/16 v0, 0x2f

    invoke-static {p0, p1, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v3

    const-wide/16 v1, 0x7530

    iget-object v0, v4, LX/3dU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/2ZY;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v3, LX/2ZY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2ZY;->A00:I

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-interface {p4}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
