.class public LX/0Yv;
.super Ljava/lang/Object;


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VL;

.field public final A02:LX/0DF;

.field public final A03:LX/0iU;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0Yv;->A09:Ljava/lang/Object;

    new-instance v0, LX/0nc;

    invoke-direct {v0}, LX/0nc;-><init>()V

    sput-object v0, LX/0Yv;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    sput-object v0, LX/0Yv;->A0A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VL;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Yv;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0Yv;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Yv;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Yv;->A06:Ljava/util/List;

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Yv;->A00:Landroid/content/Context;

    invoke-static {p3}, LX/7li;->A07(Ljava/lang/String;)V

    iput-object p3, p0, LX/0Yv;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/0Yv;->A01:LX/0VL;

    const-string v6, "ComponentDiscovery"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "Context has no PackageManager."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ComponentDiscoveryService has no service info."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.firebase.components:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    const-string v0, "Application info not found."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    const-string v4, "Could not instantiate %s"

    const-string v3, "Could not instantiate %s."

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/google/firebase/iid/Registrar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "Class %s is not an instance of %s"

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v5

    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/000;->A0L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v5

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v5

    const-string v0, "Class %s is not an found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v5

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_6
    sget-object v6, LX/0Yv;->A0B:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    new-array v4, v0, [LX/0Ur;

    const-class v2, Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Class;

    new-instance v0, LX/0RW;

    invoke-direct {v0, v2, v1}, LX/0RW;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    invoke-static {v0, p1, v5}, LX/0RW;->A00(LX/0RW;Ljava/lang/Object;I)LX/0Ur;

    move-result-object v0

    aput-object v0, v4, v5

    const-class v2, LX/0Yv;

    new-array v1, v5, [Ljava/lang/Class;

    new-instance v0, LX/0RW;

    invoke-direct {v0, v2, v1}, LX/0RW;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    invoke-static {v0, p0, v5}, LX/0RW;->A00(LX/0RW;Ljava/lang/Object;I)LX/0Ur;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-class v2, LX/0VL;

    new-array v1, v5, [Ljava/lang/Class;

    new-instance v0, LX/0RW;

    invoke-direct {v0, v2, v1}, LX/0RW;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    invoke-static {v0, p2, v5}, LX/0RW;->A00(LX/0RW;Ljava/lang/Object;I)LX/0Ur;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "fire-android"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0Jw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Ur;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "fire-core"

    const-string v0, "19.0.0"

    invoke-static {v1, v0}, LX/0Jw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Ur;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v8, 0x5

    const-class v1, LX/0U7;

    new-array v0, v5, [Ljava/lang/Class;

    new-instance v3, LX/0RW;

    invoke-direct {v3, v1, v0}, LX/0RW;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, LX/0Jv;

    const/4 v0, 0x2

    new-instance v1, LX/0QH;

    invoke-direct {v1, v2, v0}, LX/0QH;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/0QH;->A01:Ljava/lang/Class;

    invoke-virtual {v3, v0}, LX/0RW;->A04(Ljava/lang/Class;)V

    iget-object v0, v3, LX/0RW;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0iP;->A00:LX/0iP;

    invoke-virtual {v3, v0}, LX/0RW;->A03(LX/0tn;)V

    invoke-virtual {v3}, LX/0RW;->A01()LX/0Ur;

    move-result-object v0

    aput-object v0, v4, v8

    new-instance v0, LX/0DF;

    invoke-direct {v0, v7, v6, v4}, LX/0DF;-><init>(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;[LX/0Ur;)V

    iput-object v0, p0, LX/0Yv;->A02:LX/0DF;

    new-instance v1, LX/0yI;

    invoke-direct {v1, p1, v5, p0}, LX/0yI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/0iU;

    invoke-direct {v0, v1}, LX/0iU;-><init>(LX/0to;)V

    iput-object v0, p0, LX/0Yv;->A03:LX/0iU;

    return-void
.end method

.method public static A00()LX/0Yv;
    .locals 3

    sget-object v2, LX/0Yv;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0Yv;->A0A:Ljava/util/Map;

    const-string v0, "[DEFAULT]"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yv;

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/26J;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)LX/0Yv;
    .locals 3

    sget-object v2, LX/0Yv;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0Yv;->A0A:Ljava/util/Map;

    const-string v0, "[DEFAULT]"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yv;->A00()LX/0Yv;

    move-result-object v0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/0VL;->A00(Landroid/content/Context;)LX/0VL;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "FirebaseApp"

    const-string v0, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_2

    :cond_1
    invoke-static {p0, v0}, LX/0Yv;->A02(Landroid/content/Context;LX/0VL;)LX/0Yv;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/0VL;)LX/0Yv;
    .locals 6

    const-string v0, "[DEFAULT]"

    invoke-static {p0}, LX/0i3;->A01(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-object v4, LX/0Yv;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/0Yv;->A0A:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FirebaseApp name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists!"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7li;->A06(Ljava/lang/Object;Z)V

    const-string v0, "Application context cannot be null."

    invoke-static {p0, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0Yv;

    invoke-direct {v0, p0, p1, v5}, LX/0Yv;-><init>(Landroid/content/Context;LX/0VL;Ljava/lang/String;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/0Yv;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/0Yv;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v0, v1}, LX/7li;->A06(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v2, p0, LX/0Yv;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/0IY;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/00m;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0Yv;->A02:LX/0DF;

    invoke-virtual {p0}, LX/0Yv;->A03()V

    iget-object v0, v4, LX/0DF;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ur;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    iget v1, v0, LX/0Ur;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0iU;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/0DF;->A00:LX/0iR;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0iR;->A00:Ljava/util/Queue;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iput-object v0, v2, LX/0iR;->A00:Ljava/util/Queue;

    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2}, LX/0iR;->A00()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Yv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Yv;->A04:Ljava/lang/String;

    check-cast p1, LX/0Yv;

    invoke-virtual {p1}, LX/0Yv;->A03()V

    iget-object v0, p1, LX/0Yv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Yv;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/7YV;->A00(Ljava/lang/Object;)LX/7Sk;

    move-result-object v2

    const-string v1, "name"

    iget-object v0, p0, LX/0Yv;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object v0, p0, LX/0Yv;->A01:LX/0VL;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
