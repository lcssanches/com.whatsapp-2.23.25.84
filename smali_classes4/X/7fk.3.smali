.class public final LX/7fk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/30C;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fk;->A00:LX/30C;

    new-instance v0, LX/8UY;

    invoke-direct {v0, p0}, LX/8UY;-><init>(LX/7fk;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7fk;->A01:LX/6EN;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/8Ct;
    .locals 11

    invoke-static {p0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "description"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ctaText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "scope"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v1, "isCancelable"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "phoenix_flow"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v1, ""

    new-instance v0, LX/7eo;

    invoke-direct {v0, v1}, LX/7eo;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "config"

    invoke-static {v0, v1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7eo;

    invoke-direct {v3, v0}, LX/7eo;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "legacy_payment_step_up_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/7Yx;->A01(Ljava/lang/String;)LX/7rk;

    move-result-object v4

    :cond_0
    invoke-static {v5, v6, v7}, LX/0yP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v2, LX/8Ct;

    invoke-direct/range {v2 .. v11}, LX/8Ct;-><init>(LX/7eo;LX/7rk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/8Ct;
    .locals 5

    iget-object v0, p0, LX/7fk;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "framework_alert_list_info"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7fk;->A00(Ljava/lang/String;)LX/8Ct;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method

.method public A02()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/7fk;->A03()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public final A03()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LX/7fk;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "framework_alert_list_info"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7fk;->A00(Ljava/lang/String;)LX/8Ct;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public A04(LX/8Ct;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v1, v3, [LX/3gF;

    iget-object v0, p1, LX/8Ct;->A06:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5u4;->A0A([LX/3gF;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, LX/7fk;->A03()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/7fk;->A06(Ljava/util/Map;)V

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7fk;->A03()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, LX/7fk;->A06(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 9

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Ct;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "id"

    iget-object v0, v7, LX/8Ct;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, v7, LX/8Ct;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v0, v7, LX/8Ct;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ctaText"

    iget-object v0, v7, LX/8Ct;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scope"

    iget-object v0, v7, LX/8Ct;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget v0, v7, LX/8Ct;->A01:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isCancelable"

    iget-boolean v0, v7, LX/8Ct;->A09:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v7, LX/8Ct;->A02:LX/7eo;

    if-eqz v0, :cond_0

    const-string v3, "phoenix_flow"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "config"

    iget-object v0, v0, LX/7eo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v7, LX/8Ct;->A03:LX/7rk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7rk;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_payment_step_up_info"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v6}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7fk;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6LG;->A0l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "framework_alert_list_info"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
