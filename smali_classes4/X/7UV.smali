.class public final LX/7UV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jp;


# direct methods
.method public constructor <init>(LX/2jp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7UV;->A00:LX/2jp;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZU;)LX/7UU;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "geosuspension_"

    invoke-static {p1, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/7UV;->A00:LX/2jp;

    invoke-virtual {v0, v1}, LX/2jp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v0, "countries"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Yt;->A01(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "iso_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/7UT;

    invoke-direct {v0, v1}, LX/7UT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/7UU;

    invoke-direct {v0, v3}, LX/7UU;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v0, LX/7UU;

    invoke-direct {v0, v1}, LX/7UU;-><init>(Ljava/util/Set;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized A01(LX/1ZU;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/7UV;->A00(LX/1ZU;)LX/7UU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7UU;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LX/8Fk;->A00:LX/8Fk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(LX/1ZU;LX/7UU;)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "geosuspension_"

    invoke-static {p1, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p2, LX/7UU;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UT;

    invoke-static {v0}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "iso_code"

    iget-object v0, v0, LX/7UT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "countries"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7UV;->A00:LX/2jp;

    invoke-virtual {v0, v6, v1}, LX/2jp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    return-void
.end method
