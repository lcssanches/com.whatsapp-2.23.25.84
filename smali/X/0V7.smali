.class public abstract LX/0V7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0V7;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0V7;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0V7;->A02:Z

    return-void
.end method

.method public static A0C(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A0D(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/0Q3;

    invoke-direct {v0, p1}, LX/0Q3;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0V7;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    if-eqz v0, :cond_1

    move-object p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-boolean v0, p0, LX/0V7;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0V7;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0F()V
    .locals 0

    return-void
.end method
