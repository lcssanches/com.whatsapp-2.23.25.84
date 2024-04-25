.class public abstract LX/0Y8;
.super Ljava/lang/Object;


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0jM;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0Y8;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Y8;->A06:Ljava/lang/Object;

    new-instance v0, LX/0jM;

    invoke-direct {v0}, LX/0jM;-><init>()V

    iput-object v0, p0, LX/0Y8;->A02:LX/0jM;

    const/4 v0, 0x0

    iput v0, p0, LX/0Y8;->A00:I

    sget-object v1, LX/0Y8;->A0A:Ljava/lang/Object;

    iput-object v1, p0, LX/0Y8;->A09:Ljava/lang/Object;

    new-instance v0, LX/0k4;

    invoke-direct {v0, p0}, LX/0k4;-><init>(LX/0Y8;)V

    iput-object v0, p0, LX/0Y8;->A07:Ljava/lang/Runnable;

    iput-object v1, p0, LX/0Y8;->A08:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0Y8;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Y8;->A06:Ljava/lang/Object;

    new-instance v0, LX/0jM;

    invoke-direct {v0}, LX/0jM;-><init>()V

    iput-object v0, p0, LX/0Y8;->A02:LX/0jM;

    const/4 v1, 0x0

    iput v1, p0, LX/0Y8;->A00:I

    sget-object v0, LX/0Y8;->A0A:Ljava/lang/Object;

    iput-object v0, p0, LX/0Y8;->A09:Ljava/lang/Object;

    new-instance v0, LX/0k4;

    invoke-direct {v0, p0}, LX/0k4;-><init>(LX/0Y8;)V

    iput-object v0, p0, LX/0Y8;->A07:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0Y8;->A08:Ljava/lang/Object;

    iput v1, p0, LX/0Y8;->A01:I

    return-void
.end method

.method public static A01(LX/0t3;LX/0Y8;I)V
    .locals 1

    new-instance v0, LX/0yH;

    invoke-direct {v0, p0, p2}, LX/0yH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public static A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/0yH;

    invoke-direct {v0, p2, p3}, LX/0yH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public static A03(LX/0Y8;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A04(LX/0Y8;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/04n;->A00()LX/04n;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot invoke "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on a background thread"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Y8;->A08:Ljava/lang/Object;

    sget-object v0, LX/0Y8;->A0A:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09(LX/0t3;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, LX/0Y8;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y8;->A02:LX/0jM;

    invoke-virtual {v0}, LX/0jM;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RH;

    invoke-virtual {v0, p1}, LX/0RH;->A03(LX/0t3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t5;

    invoke-virtual {p0, v0}, LX/0Y8;->A0E(LX/0t5;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0A(LX/0t3;LX/0t5;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, LX/0Y8;->A05(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-eq v1, v0, :cond_1

    new-instance v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p1, p0, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/0t3;LX/0Y8;LX/0t5;)V

    iget-object v0, p0, LX/0Y8;->A02:LX/0jM;

    invoke-virtual {v0, p2, v1}, LX/0jM;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RH;->A03(LX/0t3;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    :cond_1
    return-void
.end method

.method public A0B(LX/0RH;)V
    .locals 4

    iget-boolean v1, p0, LX/0Y8;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/0Y8;->A04:Z

    return-void

    :cond_0
    iput-boolean v0, p0, LX/0Y8;->A05:Z

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Y8;->A04:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LX/0Y8;->A0C(LX/0RH;)V

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0Y8;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/0Y8;->A05:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0Y8;->A02:LX/0jM;

    new-instance v2, LX/0nG;

    invoke-direct {v2, v0}, LX/0nG;-><init>(LX/0jM;)V

    iget-object v1, v0, LX/0jM;->A03:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/0nG;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0nG;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RH;

    invoke-virtual {p0, v0}, LX/0Y8;->A0C(LX/0RH;)V

    iget-boolean v0, p0, LX/0Y8;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final A0C(LX/0RH;)V
    .locals 2

    iget-boolean v0, p1, LX/0RH;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0RH;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0RH;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0RH;->A00:I

    iget v0, p0, LX/0Y8;->A01:I

    if-ge v1, v0, :cond_0

    iput v0, p1, LX/0RH;->A00:I

    iget-object v1, p1, LX/0RH;->A02:LX/0t5;

    iget-object v0, p0, LX/0Y8;->A08:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0t5;->BNW(Ljava/lang/Object;)V

    return-void
.end method

.method public A0D(LX/0t5;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, LX/0Y8;->A05(Ljava/lang/String;)V

    new-instance v2, LX/08K;

    invoke-direct {v2, p0, p1}, LX/08K;-><init>(LX/0Y8;LX/0t5;)V

    iget-object v0, p0, LX/0Y8;->A02:LX/0jM;

    invoke-virtual {v0, p1, v2}, LX/0jM;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0RH;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0E(LX/0t5;)V
    .locals 2

    const-string v0, "removeObserver"

    invoke-static {v0}, LX/0Y8;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y8;->A02:LX/0jM;

    invoke-virtual {v0, p1}, LX/0jM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RH;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0RH;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RH;->A01(Z)V

    :cond_0
    return-void
.end method

.method public A0F(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0Y8;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0Y8;->A09:Ljava/lang/Object;

    sget-object v0, LX/0Y8;->A0A:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-object p1, p0, LX/0Y8;->A09:Ljava/lang/Object;

    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/04n;->A00()LX/04n;

    move-result-object v1

    iget-object v0, p0, LX/0Y8;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0Pi;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0G(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, LX/0Y8;->A05(Ljava/lang/String;)V

    iget v0, p0, LX/0Y8;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Y8;->A01:I

    iput-object p1, p0, LX/0Y8;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Y8;->A0B(LX/0RH;)V

    return-void
.end method
