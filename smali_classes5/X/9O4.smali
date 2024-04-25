.class public LX/9O4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/9Lg;

.field public final A02:LX/9Lx;

.field public final A03:LX/9Kc;

.field public final A04:LX/9SV;


# direct methods
.method public constructor <init>(LX/2jo;LX/9Lg;LX/9Lx;LX/9Kc;LX/9SV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9O4;->A00:LX/2jo;

    iput-object p3, p0, LX/9O4;->A02:LX/9Lx;

    iput-object p2, p0, LX/9O4;->A01:LX/9Lg;

    iput-object p4, p0, LX/9O4;->A03:LX/9Kc;

    iput-object p5, p0, LX/9O4;->A04:LX/9SV;

    return-void
.end method


# virtual methods
.method public A00(LX/9jS;Z)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v3, v4, LX/9O4;->A03:LX/9Kc;

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v2, p1

    iget-object v0, v3, LX/9Kc;->A00:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "td_is_committed"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9jS;->onResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore isCommitted failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_3

    :try_start_1
    iget-object v0, v3, LX/9Kc;->A01:LX/9N3;

    const-string v7, "alias-payments-br-trusted-device-key"

    iget-object v0, v0, LX/9N3;->A00:LX/9go;

    invoke-virtual {v0}, LX/9go;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NP;

    if-eqz v0, :cond_2

    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_d
    .catch LX/9Gl; {:try_start_1 .. :try_end_1} :catch_d

    :try_start_2
    iget-object v5, v0, LX/9NP;->A01:Ljava/security/KeyStore;

    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_d
    .catch LX/9Gl; {:try_start_2 .. :try_end_2} :catch_d

    :try_start_3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    goto :goto_0
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d
    .catch LX/9Gl; {:try_start_3 .. :try_end_3} :catch_d

    :catch_1
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_d
    .catch LX/9Gl; {:try_start_4 .. :try_end_4} :catch_d

    :catch_2
    :try_start_5
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v5, v7, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    new-instance v10, Ljava/security/KeyPair;

    invoke-direct {v10, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    goto/16 :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_d
    .catch LX/9Gl; {:try_start_5 .. :try_end_5} :catch_d

    :catch_3
    :try_start_6
    const-string v0, "PAY: Secp256r1KeyStoreHelper/retrieveKeyPair failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_d
    .catch LX/9Gl; {:try_start_6 .. :try_end_6} :catch_d

    :cond_2
    :goto_1
    :try_start_7
    iget-object v0, v3, LX/9Kc;->A00:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "td_public_key_bytes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v0, "td_private_key_bytes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v6, "PAY: TrustedDeviceKeyStore recreateKeyPair failed"

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v5, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_d
    .catch LX/9Gl; {:try_start_7 .. :try_end_7} :catch_d

    :try_start_8
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/9Gl; {:try_start_8 .. :try_end_8} :catch_d

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    new-instance v10, Ljava/security/KeyPair;

    invoke-direct {v10, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    goto :goto_4
    :try_end_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_d
    .catch LX/9Gl; {:try_start_9 .. :try_end_9} :catch_d

    :catch_4
    :try_start_a
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_d
    .catch LX/9Gl; {:try_start_a .. :try_end_a} :catch_d

    :catch_5
    :try_start_b
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore retrieveKeyPair failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v3, LX/9Kc;->A01:LX/9N3;

    invoke-virtual {v0}, LX/9N3;->A00()LX/0QC;

    move-result-object v0

    iget-object v10, v0, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v10, :cond_14

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v9, v10

    check-cast v9, Ljava/security/KeyPair;

    const-string v8, "td"
    :try_end_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_d
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/9Gl; {:try_start_b .. :try_end_b} :catch_d

    :try_start_c
    iget-object v7, v3, LX/9Kc;->A00:LX/36Y;

    invoke-virtual {v7}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    :cond_4
    const-string v1, "td_public_key_bytes"

    invoke-virtual {v9}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "td_private_key_bytes"

    invoke-virtual {v9}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v6}, LX/907;->A1D(LX/36Y;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/9Gl; {:try_start_c .. :try_end_c} :catch_d

    :catch_6
    :try_start_d
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore store failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_3
    check-cast v10, Ljava/security/KeyPair;

    if-nez v10, :cond_6

    goto/16 :goto_e
    :try_end_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d
    .catch LX/9Gl; {:try_start_d .. :try_end_d} :catch_d

    :cond_6
    :goto_4
    :try_start_e
    iget-object v6, v4, LX/9O4;->A01:LX/9Lg;

    iget-object v0, v4, LX/9O4;->A00:LX/2jo;

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const-string v3, "auth_ticket_type"

    const-string v1, "TRUSTED_DEVICE"

    new-instance v0, LX/9Kb;

    invoke-direct {v0, v3, v1}, LX/9Kb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "public_key"

    new-instance v0, LX/9Kb;

    invoke-direct {v0, v1, v5}, LX/9Kb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, LX/9Lg;->A00:LX/3dV;

    iget-object v3, v6, LX/9Lg;->A01:LX/1dQ;

    iget-object v1, v6, LX/9Lg;->A02:LX/2DF;

    iget-object v0, v6, LX/9Lg;->A03:LX/9QT;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    const-string v5, "CREATE_AUTH_TICKET_BASED_FACTOR"

    const-string v22, "mfa-create-auth-ticket-based-factor"

    new-instance v6, LX/9ML;

    move-object v11, v6

    move-object v12, v9

    move-object v13, v7

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, LX/9ML;-><init>(Landroid/content/Context;LX/3dV;LX/1dQ;LX/2DF;LX/9QT;Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v4, LX/9O4;->A02:LX/9Lx;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "ver"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "op"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "nonce"

    iget-object v1, v8, LX/9Lx;->A01:LX/2tf;

    iget-object v0, v8, LX/9Lx;->A00:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, v6, LX/9ML;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kb;

    iget-object v1, v0, LX/9Kb;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/9Kb;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    iget-object v1, v6, LX/9ML;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_8
    const-string v0, "caps"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "app_id"

    const-string v0, "com.whatsapp"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/9Lx;->A03:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "server key was never set, its null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_7
    throw v0

    :cond_a
    new-instance v9, LX/970;

    invoke-direct {v9, v3}, LX/970;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/security/PublicKey;

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v1, v14

    invoke-virtual {v9, v1}, LX/9Or;->A00([Ljava/security/PublicKey;)LX/9Or;
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_d
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d
    .catch LX/9Gl; {:try_start_e .. :try_end_e} :catch_d

    :try_start_f
    iget-object v1, v9, LX/9Or;->A00:Ljava/util/List;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/9Qb;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_b
    .catch LX/9Gj; {:try_start_f .. :try_end_f} :catch_b
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d
    .catch LX/9Gl; {:try_start_f .. :try_end_f} :catch_d

    :try_start_10
    invoke-virtual {v9}, LX/9Or;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v21, "alg"

    const-string v11, "ES256"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/9Qb;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "kid"

    invoke-static {v0, v5, v1}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v7, 0xb

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v1, "."

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v3, v12, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_9
    .catch LX/9Gj; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/9Gl; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v13

    if-eqz v13, :cond_12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/9Gj; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d
    .catch LX/9Gl; {:try_start_11 .. :try_end_11} :catch_d

    :try_start_12
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v20
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/9Gj; {:try_start_12 .. :try_end_12} :catch_b
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/9Gl; {:try_start_12 .. :try_end_12} :catch_d

    :try_start_13
    iget-object v1, v9, LX/9Or;->A00:Ljava/util/List;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/9Qb;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    array-length v0, v13

    const/16 v3, 0x8

    const-string v1, "Invalid ECDSA signature format"

    if-lt v0, v3, :cond_f

    aget-byte v10, v13, v14

    const/16 v3, 0x30

    if-ne v10, v3, :cond_f

    const/4 v3, 0x1

    aget-byte v12, v13, v3

    const/4 v3, 0x2

    if-lez v12, :cond_b

    const/16 v19, 0x2

    goto :goto_8

    :cond_b
    const/16 v10, -0x7f

    if-ne v12, v10, :cond_11

    const/16 v19, 0x3

    :goto_8
    add-int/lit8 v10, v19, 0x1

    aget-byte v18, v13, v10

    move/from16 v14, v18

    :goto_9
    if-lez v14, :cond_c

    add-int/lit8 v10, v19, 0x2

    add-int v10, v10, v18

    sub-int/2addr v10, v14

    aget-byte v10, v13, v10

    if-nez v10, :cond_c

    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v17, v19, 0x2

    add-int v17, v17, v18

    add-int/lit8 v10, v17, 0x1

    aget-byte v16, v13, v10

    move/from16 v12, v16

    :goto_a
    if-lez v12, :cond_d

    add-int/lit8 v10, v17, 0x2

    add-int v10, v10, v16

    sub-int/2addr v10, v12

    aget-byte v10, v13, v10

    if-nez v10, :cond_d

    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_d
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v10, 0x20

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v15, v19, -0x1

    aget-byte v15, v13, v15

    and-int/lit16 v15, v15, 0xff

    sub-int v0, v0, v19

    if-ne v15, v0, :cond_e

    add-int/lit8 v0, v18, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int v0, v0, v16

    if-ne v15, v0, :cond_e

    aget-byte v0, v13, v19

    if-ne v0, v3, :cond_e

    aget-byte v0, v13, v17

    if-ne v0, v3, :cond_e

    mul-int/lit8 v3, v10, 0x2

    new-array v1, v3, [B

    sub-int v0, v17, v14

    sub-int/2addr v10, v14

    invoke-static {v13, v0, v1, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v17, 0x2

    add-int v0, v0, v16

    sub-int/2addr v0, v12

    sub-int/2addr v3, v12

    invoke-static {v13, v0, v1, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "signature"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "protected"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v20 .. v20}, LX/9Qb;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v9, LX/9Or;->A01:Lorg/json/JSONArray;

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_a
    .catch LX/9Gj; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/9Gl; {:try_start_13 .. :try_end_13} :catch_d

    :try_start_14
    invoke-virtual {v9}, LX/9Or;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signatures"

    invoke-static {v5, v0, v1}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_d
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_7
    .catch LX/9Gl; {:try_start_14 .. :try_end_14} :catch_d

    :catch_7
    :try_start_15
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/build"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9Gl;

    invoke-direct {v0, v1}, LX/9Gl;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_7
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_d
    .catch LX/9Gl; {:try_start_15 .. :try_end_15} :catch_d

    :cond_e
    :try_start_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    const-string v0, "cannot sign with public key that has not been declared"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_b
    throw v0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_a
    .catch LX/9Gj; {:try_start_16 .. :try_end_16} :catch_b
    .catch LX/9Gl; {:try_start_16 .. :try_end_16} :catch_d

    :catch_8
    :cond_12
    :try_start_17
    new-instance v0, LX/9Gj;

    invoke-direct {v0}, LX/9Gj;-><init>()V

    goto :goto_c

    :catch_9
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/constructInputForSigning"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9Gl;

    invoke-direct {v0, v1}, LX/9Gl;-><init>(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_13
    const-string v0, "cannot sign with public key that has not been declared"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :catch_a
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/addSignature"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9Gl;

    invoke-direct {v0, v1}, LX/9Gl;-><init>(Ljava/lang/Exception;)V

    :goto_c
    throw v0
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_b
    .catch LX/9Gj; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d
    .catch LX/9Gl; {:try_start_17 .. :try_end_17} :catch_d

    :catch_b
    :try_start_18
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/signWith"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9Gl;

    invoke-direct {v0, v1}, LX/9Gl;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :goto_d
    const-string v1, "trust-token"

    const/4 v0, 0x0

    new-instance v5, LX/39Z;

    invoke-direct {v5, v1, v3, v0}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    new-instance v8, LX/9Ka;

    invoke-direct {v8, v2, v4}, LX/9Ka;-><init>(LX/9jS;LX/9O4;)V

    iget-object v7, v6, LX/9ML;->A04:LX/9QT;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "action"

    move-object/from16 v0, v22

    invoke-static {v1, v0, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [LX/39Z;

    aput-object v5, v1, v4

    const-string v0, "account"

    new-instance v5, LX/39Z;

    invoke-direct {v5, v0, v3, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v4, v6, LX/9ML;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/9ML;->A01:LX/3dV;

    iget-object v0, v6, LX/9ML;->A03:LX/2DF;

    const/16 v15, 0xd

    new-instance v1, LX/9ks;

    move-object v9, v1

    move-object v10, v4

    move-object v11, v0

    move-object v12, v3

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v7, v1, v5, v0}, LX/9QT;->A0E(LX/45p;LX/39Z;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_e
    const/16 v0, 0x8

    new-instance v1, LX/9RR;

    invoke-direct {v1, v0}, LX/9RR;-><init>(I)V

    goto :goto_f

    :catch_c
    const/16 v0, 0x8

    new-instance v1, LX/9RR;

    invoke-direct {v1, v0}, LX/9RR;-><init>(I)V

    :goto_f
    invoke-interface {v2, v1}, LX/9jS;->BR2(LX/9RR;)V

    return-void
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_d
    .catch LX/9Gl; {:try_start_18 .. :try_end_18} :catch_d

    :catch_d
    move-exception v1

    const-string v0, "PAY: MFAFactors/registerTD/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    new-instance v0, LX/9RR;

    invoke-direct {v0, v1}, LX/9RR;-><init>(I)V

    invoke-interface {v2, v0}, LX/9jS;->BR2(LX/9RR;)V

    return-void
.end method
