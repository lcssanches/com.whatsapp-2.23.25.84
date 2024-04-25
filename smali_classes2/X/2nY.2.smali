.class public LX/2nY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uc;

.field public final A02:LX/2jT;

.field public final A03:LX/2fh;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uc;LX/2jT;LX/2fh;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nY;->A00:LX/2rr;

    iput-object p2, p0, LX/2nY;->A01:LX/2uc;

    iput-object p3, p0, LX/2nY;->A02:LX/2jT;

    iput-object p4, p0, LX/2nY;->A03:LX/2fh;

    iput-object p5, p0, LX/2nY;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/2nY;->A03:LX/2fh;

    invoke-virtual {v0}, LX/2fh;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_fb_user_certs_encrypted"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2uc;->A00(Ljava/lang/String;)LX/2bc;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v1, "null key data"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "null decrypt result"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/2nY;->A02:LX/2jT;

    sget-object v0, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2jT;->A01(LX/2bc;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    sget-object v1, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2jr;

    invoke-direct {v2, v0}, LX/2jr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2xs;

    invoke-direct {v0, v1}, LX/2xs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A01(LX/2jr;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/2nY;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/2nY;->A02(Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jr;

    iget-object v4, v0, LX/2jr;->A00:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xs;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/2xs;->A04:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e_cert"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/2xs;->A05:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "s_cert"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "ttl"

    iget v0, v6, LX/2xs;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "ts"

    iget-wide v0, v6, LX/2xs;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "ppk"

    iget-object v0, v6, LX/2xs;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "ppk_id"

    iget-object v0, v6, LX/2xs;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2nY;->A02:LX/2jT;

    sget-object v3, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2jT;->A00(Ljava/lang/String;[B)LX/2bc;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "null keyData"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/2bc;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "empty result"

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2uc;->A00(Ljava/lang/String;)LX/2bc;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v1, "null key data"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "decrypted does not match original"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v3, p0, LX/2nY;->A00:LX/2rr;

    const-string v2, "Failed to encrypt cert"

    const/4 v1, 0x1

    const-string v0, "FbUserEntityCertificateCache/encryptAndStoreMap"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4, v0, v1}, LX/2jT;->A01(LX/2bc;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/2nY;->A03:LX/2fh;

    invoke-virtual {v0}, LX/2fh;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_fb_user_certs_encrypted"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
