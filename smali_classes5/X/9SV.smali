.class public LX/9SV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0YY;

.field public final A01:LX/36Y;

.field public final A02:LX/36E;


# direct methods
.method public constructor <init>(LX/2jo;LX/36Y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentFingerprintKeyStore"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9SV;->A02:LX/36E;

    iput-object p2, p0, LX/9SV;->A01:LX/36Y;

    iget-object v1, p1, LX/2jo;->A00:Landroid/content/Context;

    new-instance v0, LX/0YY;

    invoke-direct {v0, v1}, LX/0YY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9SV;->A00:LX/0YY;

    return-void
.end method

.method public static A00()LX/0Wn;
    .locals 4

    const-string v2, "payment_bio_key_alias"

    const-string v0, "FingerprintHelper-helper/get-crypto-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-instance v0, LX/0Wn;

    invoke-direct {v0, v1}, LX/0Wn;-><init>(Ljava/security/Signature;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FingerprintHelper/getCryptoObject: api="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public declared-synchronized A01()I
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/9SV;->A01:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bio"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bioState"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/9SV;->A00()LX/0Wn;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9SV;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x3

    return v3

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/9SV;->A02:LX/36E;

    const-string v0, "getState threw: "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(I)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iget-object v7, p0, LX/9SV;->A01:LX/36Y;

    invoke-static {v7}, LX/907;->A0e(LX/36Y;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "bio"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    const-string v1, "v"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bioId"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    const-string v0, "bioId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bioPublicKey"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const-string v0, "bioState"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v6}, LX/907;->A1D(LX/36Y;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/9SV;->A02:LX/36E;

    const-string v0, "PaymentFingerprintKeyStore setState threw: "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 3

    const-string v2, "payment_bio_key_alias"

    const-string v0, "FingerprintHelper-helper/remove-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9SV;->A02(I)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FingerprintHelper/removeKey: api="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    move-object v4, p0

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/9SV;->A01:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bio"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bioId"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/9SV;->A02:LX/36E;

    const-string v0, "getId threw: "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/9SV;->A02(I)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/9SV;->A03()V

    return-void
.end method

.method public A05()Z
    .locals 2

    iget-object v1, p0, LX/9SV;->A00:LX/0YY;

    invoke-virtual {v1}, LX/0YY;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0YY;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
