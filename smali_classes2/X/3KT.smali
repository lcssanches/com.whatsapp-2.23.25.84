.class public LX/3KT;
.super Ljava/lang/Object;

# interfaces
.implements LX/40e;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2tf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KT;->A00:LX/2tf;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3KT;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;ZZ)LX/2xl;
    .locals 17

    const/4 v6, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "resolving "

    move-object/from16 v4, p1

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v12, v5, LX/3KT;->A01:Ljava/util/HashMap;

    invoke-static {v4, v12}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v13

    move/from16 v7, p3

    if-nez v13, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nx;

    iget-object v1, v5, LX/3KT;->A00:LX/2tf;

    iget-object v0, v3, LX/2nx;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-ltz v0, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2nx;->A03:Ljava/net/InetAddress;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v8, v3, LX/2nx;->A00:I

    goto :goto_0

    :cond_2
    invoke-interface {v13, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/2HK;

    invoke-direct {v1, v8, v6}, LX/2HK;-><init>(IZ)V

    new-array v0, v9, [Ljava/net/InetAddress;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    new-instance v8, LX/2xl;

    invoke-direct {v8, v1, v0, v7}, LX/2xl;-><init>(LX/2HK;[Ljava/net/InetAddress;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object v0, v8, LX/2xl;->A04:[Ljava/net/InetAddress;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    return-object v8

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {v4}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v4, v1}, LX/3KT;->A02(Ljava/lang/Iterable;Ljava/lang/String;I)V

    new-instance v0, LX/2HK;

    invoke-direct {v0, v1, v1}, LX/2HK;-><init>(IZ)V

    new-instance v8, LX/2xl;

    invoke-direct {v8, v0, v2, v7}, LX/2xl;-><init>(LX/2HK;[Ljava/net/InetAddress;Z)V

    return-object v8
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "primary dns resolution failed for "

    invoke-static {v0, v4, v1, v3}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :try_start_3
    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/37B;->A01(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xg;

    iget-object v0, v0, LX/2Xg;->A01:Ljava/net/InetAddress;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2, v4, v6}, LX/3KT;->A02(Ljava/lang/Iterable;Ljava/lang/String;I)V

    new-instance v1, LX/2HK;

    invoke-direct {v1, v6, v8}, LX/2HK;-><init>(IZ)V

    new-array v0, v8, [Ljava/net/InetAddress;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    new-instance v8, LX/2xl;

    invoke-direct {v8, v1, v0, v7}, LX/2xl;-><init>(LX/2HK;[Ljava/net/InetAddress;Z)V

    return-object v8
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/3lo; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "secondary dns resolution failed for "

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    :try_start_4
    invoke-virtual {v5, v4, v6, v7}, LX/3KT;->A01(Ljava/lang/String;ZZ)LX/2xl;

    move-result-object v8

    return-object v8
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hardcoded ip resolution failed for "

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A01(Ljava/lang/String;ZZ)LX/2xl;
    .locals 4

    sget-object v0, LX/25a;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v3, p1, v1}, LX/3KT;->A02(Ljava/lang/Iterable;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/2HK;

    invoke-direct {v2, v1, v0}, LX/2HK;-><init>(IZ)V

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/net/InetAddress;

    new-instance v0, LX/2xl;

    invoke-direct {v0, v2, v1, p3}, LX/2xl;-><init>(LX/2HK;[Ljava/net/InetAddress;Z)V

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "no hardcoded ips found for "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/Iterable;Ljava/lang/String;I)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/2nx;

    move v9, p3

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/2nx;-><init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3KT;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BOk(LX/2zC;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3KT;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
