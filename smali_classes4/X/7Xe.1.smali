.class public final LX/7Xe;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/1Pt;

.field public final A02:LX/9Xs;


# direct methods
.method public constructor <init>(LX/1Pt;LX/9Xs;)V
    .locals 9

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Xe;->A02:LX/9Xs;

    iput-object p1, p0, LX/7Xe;->A01:LX/1Pt;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Xe;->A00:Ljava/util/Set;

    invoke-virtual {p2}, LX/9Xs;->A08()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v5, p0, LX/7Xe;->A00:Ljava/util/Set;

    new-instance v3, LX/3W9;

    invoke-direct {v3}, LX/3W9;-><init>()V

    const-string v0, "alias"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "upiAlias"

    const-class v0, Ljava/lang/String;

    new-instance v4, LX/7si;

    invoke-direct {v4, v3, v0, v2, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliasType"

    invoke-static {v0, v7}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "aliasId"

    invoke-static {v0, v7}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "aliasStatus"

    invoke-static {v0, v7}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7s3;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7s3;-><init>(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/7s3;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Xe;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/7s3;

    iget-object v1, v2, LX/7s3;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7s3;->A02:Ljava/lang/String;

    const-string v0, "available"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/7s3;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Xe;->A00:Ljava/util/Set;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7s3;

    iget-object v1, v0, LX/7s3;->A02:Ljava/lang/String;

    const-string v0, "deregistered"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "blocked"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/7s3;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/7Xe;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7s3;

    iget-object v1, v0, LX/7s3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7s3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/7s3;

    if-eqz v3, :cond_2

    invoke-static {v3, v4}, LX/3n3;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/7Xe;->A07(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(LX/7s3;)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7Xe;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7s3;

    iget-object v1, v0, LX/7s3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7s3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/7s3;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LX/7Xe;->A02(LX/7s3;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v1, p1, LX/7s3;->A03:Ljava/lang/String;

    const-string v0, "mobile_number"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/7Xe;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/7Xe;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/7Xe;->A01:LX/1Pt;

    const/16 v0, 0xc2a

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/7Xe;->A07(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A04()Z
    .locals 3

    iget-object v1, p0, LX/7Xe;->A01:LX/1Pt;

    const/16 v0, 0xb95

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v1, v0}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/7Xe;->A02:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final declared-synchronized A05()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7Xe;->A01:LX/1Pt;

    const/16 v0, 0xc2a

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v5

    invoke-virtual {p0}, LX/7Xe;->A01()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7s3;

    iget-object v1, v0, LX/7s3;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v2, 0x0

    :cond_2
    if-le v5, v2, :cond_3

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7Xe;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7s3;

    iget-object v1, v0, LX/7s3;->A03:Ljava/lang/String;

    const-string v0, "mobile_number"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(Ljava/util/Set;)Z
    .locals 6

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7s3;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "alias"

    iget-object v0, v3, LX/7s3;->A00:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aliasType"

    iget-object v0, v3, LX/7s3;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aliasId"

    iget-object v0, v3, LX/7s3;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aliasStatus"

    iget-object v0, v3, LX/7s3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/7Xe;->A02:LX/9Xs;

    invoke-virtual {v0, v5}, LX/9Xs;->A0L(Lorg/json/JSONArray;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs setAlias threw: an exception "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
