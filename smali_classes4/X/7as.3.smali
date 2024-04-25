.class public LX/7as;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/7mY;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/7as;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/7as;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/7as;->A04:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/7as;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/8qa;)LX/7Iz;
    .locals 6

    const/4 v1, 0x0

    sget-object v5, LX/7as;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/7as;->A03:Ljava/util/Map;

    invoke-static {p0, v4}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v2, p0

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/app/Application;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/app/Service;

    if-nez v0, :cond_0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, LX/7as;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/7as;->A00:LX/7mY;

    if-nez v0, :cond_1

    new-instance v0, LX/7mY;

    invoke-direct {v0}, LX/7mY;-><init>()V

    sput-object v0, LX/7as;->A00:LX/7mY;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v0, LX/7as;->A00:LX/7mY;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/8qa;->BAH()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Iz;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LX/7Iz;

    invoke-direct {v1, v0}, LX/7Iz;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
