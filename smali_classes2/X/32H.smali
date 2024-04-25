.class public LX/32H;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36d;

.field public final A02:LX/2uc;

.field public final A03:LX/2jT;

.field public final A04:LX/33t;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/36d;LX/2uc;LX/2jT;LX/33t;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32H;->A00:LX/2rr;

    iput-object p3, p0, LX/32H;->A02:LX/2uc;

    iput-object p2, p0, LX/32H;->A01:LX/36d;

    iput-object p4, p0, LX/32H;->A03:LX/2jT;

    iput-object p5, p0, LX/32H;->A04:LX/33t;

    iput-object p6, p0, LX/32H;->A05:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/32H;->A03:LX/2jT;

    sget-object v0, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v0, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2jT;->A00(Ljava/lang/String;[B)LX/2bc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bc;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/32H;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, LX/32H;->A00:LX/2rr;

    const-string v2, "FBCredentialsStore/encryptFbUsers"

    const/4 v1, 0x1

    const-string v0, "Failed to encrypt fb users"

    invoke-virtual {v3, v2, v1, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "FBCredentialsStore/decryptFbUsers"

    const-string v4, "Failed to decrypt fb users"

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, LX/2uc;->A00(Ljava/lang/String;)LX/2bc;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/32H;->A03:LX/2jT;

    sget-object v0, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2jT;->A01(LX/2bc;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    sget-object v1, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/32H;->A00:LX/2rr;

    invoke-virtual {v0, v5, v3, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/32H;->A00:LX/2rr;

    invoke-static {v0, v5, v1, v3}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02()Ljava/util/Map;
    .locals 8

    iget-object v7, p0, LX/32H;->A05:LX/8oP;

    invoke-interface {v7}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fh;

    invoke-virtual {v0}, LX/2fh;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_fb_user_credentials_encrypted"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/32H;->A01:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "pref_fb_user_credentials"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fh;

    invoke-virtual {p0, v2}, LX/32H;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fh;->A01(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    :try_start_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v2}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "accessToken"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "access_token"

    invoke-static {v1, v0, v3}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_1

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {p0, v0}, LX/32H;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-interface {v7}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fh;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v5}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32H;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2fh;->A01(Ljava/lang/String;)V

    return-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FBCredentialsStore : Failed to parse data from store"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03(LX/2jr;)V
    .locals 3

    invoke-virtual {p0}, LX/32H;->A02()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p1, LX/2jr;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/32H;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fh;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32H;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fh;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(LX/30Q;)Z
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBCredentialsStore/storeFbIdentity/FbUserType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/30Q;->A01:LX/2jr;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/32H;->A02()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    iget-object v3, v0, LX/2jr;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/30Q;->A04:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v2, "fbid"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "password"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/30Q;->A02:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v2, "timestamp"

    iget-wide v0, p1, LX/30Q;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "ttl"

    iget-object v0, p1, LX/30Q;->A07:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "analytics_claim"

    iget-object v0, p1, LX/30Q;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "usertype"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/30Q;->A03:LX/7si;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cs;

    const-string/jumbo v1, "session_cookie_current_user"

    invoke-virtual {v0}, LX/3Cs;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p1, LX/30Q;->A06:LX/7si;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cs;

    const-string/jumbo v1, "session_cookie_session_identifier"

    invoke-virtual {v0}, LX/3Cs;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/32H;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fh;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v5}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32H;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2fh;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FBCredentialsStore/storeFbIdentity/setPrefFbUserCredentialsEncrypted/JSONException"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "FBCredentialsStore/storeFbIdentity/getEntityAsJsonString/JSONException"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    return v6
.end method
