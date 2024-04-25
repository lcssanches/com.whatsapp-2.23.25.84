.class public LX/937;
.super LX/9Vo;

# interfaces
.implements LX/9kU;


# static fields
.field public static volatile A01:LX/9Oj;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/9VN;

    invoke-direct {v0}, LX/9VN;-><init>()V

    invoke-direct {p0, v0}, LX/937;-><init>(LX/9k4;)V

    return-void
.end method

.method public constructor <init>(LX/9k4;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9Vo;-><init>(LX/9k4;)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/937;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/9Oj;
    .locals 2

    sget-object v0, LX/937;->A01:LX/9Oj;

    if-eqz v0, :cond_0

    sget-object v0, LX/937;->A01:LX/9Oj;

    return-object v0

    :cond_0
    const-class v1, LX/9Oj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/937;->A01:LX/9Oj;

    if-nez v0, :cond_1

    new-instance v0, LX/9Oj;

    invoke-direct {v0}, LX/9Oj;-><init>()V

    sput-object v0, LX/937;->A01:LX/9Oj;

    :cond_1
    sget-object v0, LX/937;->A01:LX/9Oj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public B6o(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, LX/937;->A00()LX/9Oj;

    move-result-object v0

    iget-object v1, v0, LX/9Oj;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handler not found: "

    invoke-static {v0, p1, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B7j()LX/9He;
    .locals 1

    sget-object v0, LX/9kU;->A00:LX/9He;

    return-object v0
.end method
