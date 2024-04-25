.class public LX/8GZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# instance fields
.field public A00:LX/7Wf;

.field public final A01:Ljava/util/Map;

.field public volatile A02:I

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7Wf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, LX/8GZ;->A02:I

    new-instance v0, LX/8Li;

    invoke-direct {v0, p0}, LX/8Li;-><init>(LX/8GZ;)V

    iput-object v0, p0, LX/8GZ;->A01:Ljava/util/Map;

    const-wide/32 v0, 0x2a300

    iput-wide v0, p0, LX/8GZ;->A03:J

    iput-object p1, p0, LX/8GZ;->A00:LX/7Wf;

    return-void
.end method


# virtual methods
.method public getIds()Ljava/util/Enumeration;
    .locals 3

    iget-object v2, p0, LX/8GZ;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/net/ssl/SSLSession;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/SSLSession;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/8F3;

    invoke-direct {v0, p0, v1}, LX/8F3;-><init>(LX/8GZ;Ljava/util/Iterator;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 14

    monitor-enter p0

    :try_start_0
    new-instance v7, LX/7TG;

    invoke-direct {v7, p0, p1}, LX/7TG;-><init>(LX/8GZ;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, LX/8GZ;->A01:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catch LX/72U; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8GY;

    if-nez v6, :cond_1

    iget-object v2, p0, LX/8GZ;->A00:LX/7Wf;

    if-eqz v2, :cond_6

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, LX/7Wf;->A01()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :try_start_5
    invoke-virtual {v2}, LX/7Wf;->A01()Ljava/io/File;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Wf;->A00(Ljava/io/File;)Lcom/whatsapp/watls13/WtPersistentSession;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    if-eqz v4, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    iget-object v2, v4, Lcom/whatsapp/watls13/WtPersistentSession;->A02:Ljava/lang/String;

    iget v1, v4, Lcom/whatsapp/watls13/WtPersistentSession;->A00:I

    iget-object v0, v4, Lcom/whatsapp/watls13/WtPersistentSession;->A01:Ljava/lang/String;

    new-instance v6, LX/8GY;

    invoke-direct {v6, p0, v2, v0, v1}, LX/8GY;-><init>(LX/8GZ;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/watls13/WtPersistentSession;->A04:Ljava/util/Map;

    iput-object v0, v6, LX/8GY;->A08:Ljava/util/Map;

    iget-object v0, v4, Lcom/whatsapp/watls13/WtPersistentSession;->A03:Ljava/util/LinkedHashSet;

    iput-object v0, v6, LX/8GY;->A07:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/8GY;->A02:J

    new-instance v0, LX/7TG;

    invoke-direct {v0, p0, p1}, LX/7TG;-><init>(LX/8GZ;[B)V

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, LX/8GY;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/8GY;->getPeerHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/8GY;->getPeerPort()I

    move-result v13

    invoke-virtual {v6}, LX/8GY;->getCipherSuite()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/8GY;

    invoke-direct {v5, p0, v9, v10, v13}, LX/8GY;-><init>(LX/8GZ;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/8GY;->A07:Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v2

    iget-object v1, v6, LX/8GY;->A07:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v4, :cond_2

    array-length v0, v4

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v1, v6, LX/8GY;->A07:Ljava/util/LinkedHashSet;

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aget-object v8, v4, v2

    :cond_2
    iget-object v1, v6, LX/8GY;->A08:Ljava/util/Map;

    iget-byte v0, v8, Lcom/whatsapp/net/tls13/WtCachedPsk;->certsID:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    if-eqz v0, :cond_3

    iput-object v8, v5, LX/8GY;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    invoke-virtual {v5, v0}, LX/8GY;->A01([Ljava/security/cert/Certificate;)V

    :cond_3
    iget-object v1, p0, LX/8GZ;->A00:LX/7Wf;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/7TG;->A01:[B

    iget-object v11, v6, LX/8GY;->A07:Ljava/util/LinkedHashSet;

    iget-object v12, v6, LX/8GY;->A08:Ljava/util/Map;

    new-instance v8, Lcom/whatsapp/watls13/WtPersistentSession;

    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    invoke-virtual {v1, v8, v0}, LX/7Wf;->A02(Ljava/lang/Object;[B)V

    :cond_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v5

    :cond_5
    :try_start_7
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8GZ;->A00:LX/7Wf;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/7TG;->A01:[B

    invoke-virtual {v1, v0}, LX/7Wf;->A03([B)V

    :cond_6
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch LX/72U; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v2

    :try_start_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered Exception "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2
    monitor-exit p0

    const/4 v5, 0x0

    return-object v5

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionCacheSize()I
    .locals 1

    iget v0, p0, LX/8GZ;->A02:I

    return v0
.end method

.method public getSessionTimeout()I
    .locals 3

    iget-wide v1, p0, LX/8GZ;->A03:J

    long-to-int v0, v1

    return v0
.end method

.method public setSessionCacheSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, LX/8GZ;->A02:I

    return-void

    :cond_0
    const-string v0, "Cache size < 0"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setSessionTimeout(I)V
    .locals 5

    if-ltz p1, :cond_2

    int-to-long v0, p1

    iput-wide v0, p0, LX/8GZ;->A03:J

    iget-object v4, p0, LX/8GZ;->A01:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSession;

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LX/8GZ;->A00:LX/7Wf;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getId()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Wf;->A03([B)V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const-string v0, "Timeout < 0"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
