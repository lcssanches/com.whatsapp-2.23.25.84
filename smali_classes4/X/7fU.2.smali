.class public final LX/7fU;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9Xs;

.field public final A01:LX/20g;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/20g;LX/9Xs;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7fU;->A00:LX/9Xs;

    iput-object p1, p0, LX/7fU;->A01:LX/20g;

    new-instance v0, LX/8W0;

    invoke-direct {v0, p0}, LX/8W0;-><init>(LX/7fU;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7fU;->A02:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7Vi;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7fU;->A02:LX/6EN;

    invoke-static {p1, v5}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vi;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/7Vi;->A00:J

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, LX/7fU;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v5}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vi;

    return-object v0

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7fU;->A02:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/7fU;->A02(Ljava/util/Map;)V

    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 7

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v5

    :try_start_0
    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Vi;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "credentialId"

    iget-object v0, v4, LX/7Vi;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "internationalActivationStatus"

    iget-object v0, v4, LX/7Vi;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "startTime"

    iget-wide v0, v4, LX/7Vi;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "endTime"

    iget-wide v0, v4, LX/7Vi;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/7fU;->A00:LX/9Xs;

    invoke-virtual {v0, v5}, LX/9Xs;->A0M(Lorg/json/JSONArray;)V

    return-void

    :catch_0
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs saveInternationalState threw: an exception "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A03()Z
    .locals 8

    iget-object v7, p0, LX/7fU;->A02:LX/6EN;

    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vi;

    iget-wide v3, v0, LX/7Vi;->A00:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vi;

    iget-object v0, v0, LX/7Vi;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/7fU;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
