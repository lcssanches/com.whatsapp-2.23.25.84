.class public final LX/5dA;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0gN;

.field public A01:Ljava/util/List;

.field public final A02:LX/5iq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5dA;->A01:Ljava/util/List;

    new-instance v0, LX/5iq;

    invoke-direct {v0, p0}, LX/5iq;-><init>(LX/5dA;)V

    iput-object v0, p0, LX/5dA;->A02:LX/5iq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5dA;->A00:LX/0gN;

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/5dA;->A02:LX/5iq;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0gN;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, LX/0gN;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/5dA;->A00:LX/0gN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/app/Activity;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-F700"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v3, v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    sget-object v0, LX/0Tn;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v4;

    if-nez v2, :cond_6

    sget-object v0, LX/0gL;->A03:LX/0gL;

    if-nez v0, :cond_5

    sget-object v7, LX/0gL;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, LX/0gL;->A03:LX/0gL;

    if-nez v0, :cond_4

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v1, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7mO;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/0jJ;

    invoke-direct {v1, v5, v3, v0, v2}, LX/0jJ;-><init>(IILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    sget-object v0, LX/0jJ;->A07:LX/0jJ;

    invoke-virtual {v1, v0}, LX/0jJ;->A00(LX/0jJ;)I

    move-result v0

    if-ltz v0, :cond_3

    new-instance v1, LX/0gI;

    invoke-direct {v1, p1}, LX/0gI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0gI;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :catchall_0
    :cond_3
    :try_start_5
    new-instance v0, LX/0gL;

    invoke-direct {v0, v4}, LX/0gL;-><init>(LX/0v3;)V

    sput-object v0, LX/0gL;->A03:LX/0gL;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :try_start_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    sget-object v2, LX/0gL;->A03:LX/0gL;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/0gP;->A00:LX/0gP;

    new-instance v0, LX/0gM;

    invoke-direct {v0, v2, v1}, LX/0gM;-><init>(LX/0v4;LX/0vu;)V

    new-instance v3, LX/0gN;

    invoke-direct {v3, v0}, LX/0gN;-><init>(LX/0vq;)V

    iput-object v3, p0, LX/5dA;->A00:LX/0gN;

    const/4 v0, 0x1

    new-instance v2, LX/0xs;

    invoke-direct {v2, v0}, LX/0xs;-><init>(I)V

    iget-object v7, p0, LX/5dA;->A02:LX/5iq;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0gN;->A00:LX/0vq;

    check-cast v1, LX/0gM;

    const/4 v6, 0x0

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    invoke-direct {v0, p1, v1, v6}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroid/app/Activity;LX/0gM;LX/8qC;)V

    invoke-static {v0}, LX/78Z;->A00(LX/8wG;)LX/8oV;

    move-result-object v5

    iget-object v4, v3, LX/0gN;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v3, v3, LX/0gN;->A01:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, LX/8a0;

    invoke-direct {v0, v2}, LX/8a0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v2

    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    invoke-direct {v1, v7, v6, v5}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(LX/0sp;LX/8qC;LX/8oV;)V

    const/4 v0, 0x3

    invoke-static {v6, v1, v2, v6, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/0sp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5dA;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
