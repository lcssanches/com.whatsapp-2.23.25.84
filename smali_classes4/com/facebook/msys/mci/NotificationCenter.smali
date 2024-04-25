.class public Lcom/facebook/msys/mci/NotificationCenter;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "NotificationCenter"


# instance fields
.field public final mMainConfig:Ljava/util/Set;

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNativeScopeToJavaScope:Ljava/util/Map;

.field public final mObserverConfigs:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/msys/mci/NotificationCenter;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    :cond_0
    return-void
.end method

.method private addObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/8ks;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bX;

    if-nez v1, :cond_0

    new-instance v1, LX/7bX;

    invoke-direct {v1}, LX/7bX;-><init>()V

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p3, :cond_2

    iget-object v0, v1, LX/7bX;->A01:Ljava/util/Set;

    :cond_1
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, v1, LX/7bX;->A00:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private native addObserverNative(Ljava/lang/String;I)V
.end method

.method private addScopeToMappingOfNativeToJava(LX/8ks;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    invoke-interface {p1}, LX/8ks;->getNativeReference()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchNotificationToCallbacks(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 9

    move-object v8, p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Native layer of msys reported a notification whose payload could not be serialized into a Java Map. Instead, it\'s of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/6LF;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    move-object v5, p0

    monitor-enter v5

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ks;

    :goto_1
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bX;

    iget-object v0, v1, LX/7bX;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/7bX;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/6T9;

    invoke-direct/range {v3 .. v8}, LX/6T9;-><init>(LX/8ks;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V

    const-string v0, "MCDDatabaseCommitNotificationV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/3gh;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method private notificationNameExistsInSomeObserver(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bX;

    iget-object v0, v1, LX/7bX;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7bX;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private observerHasConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/8ks;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bX;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, v0, LX/7bX;->A01:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v0, LX/7bX;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private removeObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/8ks;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bX;

    if-eqz v3, :cond_4

    if-nez p3, :cond_2

    iget-object v0, v3, LX/7bX;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    :goto_0
    iget-object v0, v3, LX/7bX;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7bX;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    iget-object v1, v3, LX/7bX;->A00:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private native removeObserverNative(Ljava/lang/String;)V
.end method

.method private removeScopeFromNativeToJavaMappings(LX/8ks;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    invoke-interface {p1}, LX/8ks;->getNativeReference()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scopeExistInAnyConfig(LX/8ks;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bX;

    iget-object v0, v0, LX/7bX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private setNativeHolder(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method


# virtual methods
.method public declared-synchronized addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;ILX/8ks;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/msys/mci/NotificationCenter;->observerHasConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/8ks;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p4}, Lcom/facebook/msys/mci/NotificationCenter;->addScopeToMappingOfNativeToJava(LX/8ks;)V

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/msys/mci/NotificationCenter;->addObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/8ks;)Z

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/facebook/msys/mci/NotificationCenter;->addObserverNative(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeEveryObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7bX;

    if-eqz v7, :cond_4

    new-instance v6, LX/7GN;

    invoke-direct {v6, p1, p0}, LX/7GN;-><init>(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Lcom/facebook/msys/mci/NotificationCenter;)V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/7bX;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v7, LX/7bX;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ks;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, LX/7bX;

    invoke-direct {v5, v3, v4}, LX/7bX;-><init>(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    iget-object v0, v5, LX/7bX;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v6, LX/7GN;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v0, v6, LX/7GN;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/8ks;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/7bX;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ks;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/7GN;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v0, v6, LX/7GN;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/8ks;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/8ks;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenter;->observerHasConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/8ks;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/8ks;)Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/msys/mci/NotificationCenter;->scopeExistInAnyConfig(LX/8ks;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/msys/mci/NotificationCenter;->removeScopeFromNativeToJavaMappings(LX/8ks;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/msys/mci/NotificationCenter;->notificationNameExistsInSomeObserver(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserverNative(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
