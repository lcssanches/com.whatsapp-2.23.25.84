.class public final LX/0Wm;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/0Wm;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0tM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0Wm;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Wm;->A00()LX/0gD;

    move-result-object v0

    iput-object v0, p0, LX/0Wm;->A01:LX/0tM;

    invoke-static {}, LX/3n4;->A04()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Wm;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00()LX/0gD;
    .locals 8

    sget-object v0, LX/0gD;->A05:LX/0gD;

    if-nez v0, :cond_2

    sget-object v7, LX/0gD;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/0gD;->A05:LX/0gD;

    if-nez v0, :cond_1

    const-string v6, "EmbeddingBackend"

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LX/0gF;->A03:LX/0Z7;

    invoke-static {}, LX/0Z7;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Z7;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0tM;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/0Z7;->A06()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v3

    new-instance v0, LX/0Py;

    invoke-direct {v0, v4}, LX/0Py;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, LX/0Vb;

    invoke-direct {v2, v0}, LX/0Vb;-><init>(LX/0Py;)V

    new-instance v1, LX/0R8;

    invoke-direct {v1, v4}, LX/0R8;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/0gF;

    invoke-direct {v0, v1, v2, v3}, LX/0gF;-><init>(LX/0R8;LX/0Vb;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    move-object v5, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load embedding extension: "

    invoke-static {v2, v0, v6, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const-string v0, "No supported embedding extension found"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, LX/0gD;

    invoke-direct {v0, v5}, LX/0gD;-><init>(LX/0v2;)V

    sput-object v0, LX/0gD;->A05:LX/0gD;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    sget-object v0, LX/0gD;->A05:LX/0gD;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method
