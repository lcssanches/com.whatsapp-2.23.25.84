.class public final LX/32g;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2A8;

.field public final A01:LX/3Zn;

.field public final A02:LX/36d;

.field public final A03:LX/36W;

.field public final A04:LX/1Pt;

.field public final A05:LX/2S2;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/6EN;


# direct methods
.method public constructor <init>(LX/3Zn;LX/36d;LX/36W;LX/1Pt;LX/2S2;)V
    .locals 1

    invoke-static {p2, p3, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32g;->A02:LX/36d;

    iput-object p3, p0, LX/32g;->A03:LX/36W;

    iput-object p1, p0, LX/32g;->A01:LX/3Zn;

    iput-object p4, p0, LX/32g;->A04:LX/1Pt;

    iput-object p5, p0, LX/32g;->A05:LX/2S2;

    new-instance v0, LX/3rs;

    invoke-direct {v0, p0}, LX/3rs;-><init>(LX/32g;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/32g;->A07:LX/6EN;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/32g;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/2A8;

    invoke-direct {v0, p0}, LX/2A8;-><init>(LX/32g;)V

    iput-object v0, p0, LX/32g;->A00:LX/2A8;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/323;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "expiresData"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v0, "appId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "platform"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "bizJid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "flowVersionId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v0, "signature"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "minAppVersion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-string v1, "bloksVersionId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    const-string v0, "extraVersions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/7Yt;->A01(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/32g;->A00(Lorg/json/JSONObject;)LX/323;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-static {v5, v6, v7}, LX/0yP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, LX/323;

    invoke-direct/range {v3 .. v16}, LX/323;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v3
.end method


# virtual methods
.method public final A01(J)LX/323;
    .locals 7

    invoke-virtual {p0}, LX/32g;->A04()LX/2A7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2A7;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/323;

    iget-object v0, v3, LX/323;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-object v1, v3, LX/323;->A08:Ljava/lang/String;

    const-string v0, "android"

    invoke-static {v1, v0, v4, v6}, LX/0yO;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    sget-object v6, LX/8Fk;->A00:LX/8Fk;

    :cond_2
    invoke-virtual {p0, v6}, LX/32g;->A03(Ljava/util/List;)LX/323;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/323;
    .locals 6

    invoke-virtual {p0}, LX/32g;->A04()LX/2A7;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2A7;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/323;

    iget-object v0, v1, LX/323;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/323;->A08:Ljava/lang/String;

    const-string v0, "android"

    invoke-static {v1, v0, v2, v4}, LX/0yO;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    sget-object v4, LX/8Fk;->A00:LX/8Fk;

    :cond_2
    invoke-virtual {p0, v4}, LX/32g;->A03(Ljava/util/List;)LX/323;

    move-result-object v2

    iget-object v0, p0, LX/32g;->A07:LX/6EN;

    invoke-static {p1, v0}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/323;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    return-object v2
.end method

.method public final A03(Ljava/util/List;)LX/323;
    .locals 8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/323;

    iget-object v1, v0, LX/323;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/32g;->A03:LX/36W;

    invoke-virtual {v0}, LX/36W;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/323;

    if-nez v3, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/323;

    iget-object v1, v0, LX/323;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/32g;->A03:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, LX/323;

    if-nez v3, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/323;

    iget-object v1, v0, LX/323;->A06:Ljava/lang/String;

    const-string v0, "en"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v3, LX/323;

    if-nez v3, :cond_3

    invoke-static {p1}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/323;

    if-eqz v3, :cond_7

    :cond_3
    invoke-virtual {v3}, LX/323;->A01()LX/323;

    move-result-object v6

    iget-wide v4, v6, LX/323;->A01:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    return-object v6

    :cond_4
    move-object v3, v7

    goto :goto_2

    :cond_5
    move-object v3, v7

    goto :goto_1

    :cond_6
    move-object v3, v7

    goto :goto_0

    :cond_7
    return-object v7
.end method

.method public final A04()LX/2A7;
    .locals 6

    iget-object v0, p0, LX/32g;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "commerce_metadata"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "bloksLinks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/32g;->A00(Lorg/json/JSONObject;)LX/323;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/2A7;

    invoke-direct {v0, v4}, LX/2A7;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v5
.end method

.method public final A05(LX/40J;)V
    .locals 12

    iget-object v2, p0, LX/32g;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/32g;->A01:LX/3Zn;

    iget-object v0, p0, LX/32g;->A00:LX/2A8;

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/3Zn;->A01:LX/2A8;

    iput-object p1, v6, LX/3Zn;->A00:LX/40J;

    iget-object v5, v6, LX/3Zn;->A03:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x146

    new-array v2, v1, [LX/3DX;

    const-string v1, "bloks_links"

    new-array v0, v4, [LX/3DX;

    invoke-static {v1, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const-string v0, "commerce_metadata"

    invoke-static {v1, v0, v2}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/3DX;

    invoke-static {v2, v4}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2}, LX/3DX;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "91"

    invoke-static {v1, v0, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v3, v0, v8, v2}, LX/39Z;->A0F(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v7

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final A06(LX/40J;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v1, p0, LX/32g;->A04:LX/1Pt;

    const/16 v0, 0x69d

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/32g;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_commerce_metadata_cache_enable"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/32g;->A04()LX/2A7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/2A7;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/40J;->BK2()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/323;

    iget-object v0, v0, LX/323;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/32g;->A02(Ljava/lang/String;)LX/323;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_5
    invoke-virtual {p0, p1}, LX/32g;->A05(LX/40J;)V

    return-void
.end method
