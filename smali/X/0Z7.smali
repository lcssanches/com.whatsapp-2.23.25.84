.class public final LX/0Z7;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 3

    const-string v2, "EmbeddingCompat"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "Embedding extension version not found"

    goto :goto_0

    :catch_1
    const-string v0, "Stub Extension"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static final A01()LX/2yF;
    .locals 1

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public static final A02()LX/2yF;
    .locals 1

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public static synthetic A03()LX/2yF;
    .locals 1

    invoke-static {}, LX/0Z7;->A01()LX/2yF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04()LX/2yF;
    .locals 1

    invoke-static {}, LX/0Z7;->A02()LX/2yF;

    move-result-object v0

    return-object v0
.end method

.method public static final A05()Z
    .locals 3

    const-string v2, "EmbeddingCompat"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Stub Extension"

    goto :goto_0

    :catch_1
    const-string v0, "Embedding extension version not found"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method


# virtual methods
.method public final A06()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 6

    invoke-static {}, LX/0Z7;->A05()Z

    move-result v0

    const-string v5, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-class v1, LX/0gF;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    aput-object v0, v1, v4

    new-instance v0, LX/0y4;

    invoke-direct {v0, v4}, LX/0y4;-><init>(I)V

    :goto_0
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    aput-object v0, v1, v4

    new-instance v0, LX/0y4;

    invoke-direct {v0, v3}, LX/0y4;-><init>(I)V

    goto :goto_0
.end method
