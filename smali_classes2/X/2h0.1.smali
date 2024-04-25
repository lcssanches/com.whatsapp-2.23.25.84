.class public LX/2h0;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2hh;

.field public A01:Ljava/lang/String;

.field public A02:LX/2g3;


# direct methods
.method public constructor <init>(LX/2hh;Ljava/lang/String;LX/2g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h0;->A00:LX/2hh;

    iput-object p2, p0, LX/2h0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2h0;->A02:LX/2g3;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/3g4;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "credType"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "txnId"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "credential"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "appId"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "mobileNumber"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, LX/2h0;->A02:LX/2g3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/2g3;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xg;

    iget-object v9, v1, LX/2xg;->A02:Ljava/lang/String;

    const-string v1, "\\{([^}]*)\\}"

    invoke-static {p2, v1}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0yR;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LX/2h0;->A00:LX/2hh;

    const-string v5, "NPCI-LITE"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v9}, LX/2hh;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3g4;

    move-result-object v0

    iput-object p3, v0, LX/3g4;->type:Ljava/lang/String;

    iput-object p4, v0, LX/3g4;->subType:Ljava/lang/String;

    iget-object v5, v0, LX/3g4;->data:LX/3g6;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "2.3.lite-v1.8|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/3g6;->encryptedBase64String:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/3g6;->encryptedBase64String:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/2h0;->A00:LX/2hh;

    iget-object v5, p0, LX/2h0;->A01:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v9}, LX/2hh;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3g4;

    move-result-object v0

    iput-object p3, v0, LX/3g4;->type:Ljava/lang/String;

    iput-object p4, v0, LX/3g4;->subType:Ljava/lang/String;

    iget-object v5, v0, LX/3g4;->data:LX/3g6;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "2.3-v1.8|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/3g6;->encryptedBase64String:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    iget-object v3, v0, LX/3g4;->data:LX/3g6;

    iget-object v5, v3, LX/3g6;->encryptedBase64String:Ljava/lang/String;

    const-string v4, "\n"

    const-string v3, ""

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/3g4;->data:LX/3g6;

    iput-object v2, v1, LX/3g6;->encryptedBase64String:Ljava/lang/String;

    :cond_4
    return-object v0

    :catch_1
    return-object v0
.end method

.method public A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    :try_start_0
    const-string v0, "appId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "deviceId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "mobileNumber"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v0, p0, LX/2h0;->A02:LX/2g3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, LX/2g3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xg;

    iget-object v10, v0, LX/2xg;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_1
    const-string/jumbo v8, "|"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0, v1}, LX/0yP;->A1Z(Ljava/lang/String;Ljava/util/Random;)[B

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v3, v9}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, LX/37I;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    new-array v1, v2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {v10, v1, v0}, LX/0yS;->A1G(Ljava/lang/String;[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1C()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v3}, LX/0yT;->A1D([B)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v4, v3}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v0

    invoke-static {v0, v9}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, LX/0yM;->A0i()Ljavax/crypto/SecretKey;

    move-result-object v2

    goto :goto_1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    const/4 v2, 0x0

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0, v9}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v9}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/26B;->A00:Ljava/security/cert/Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    invoke-static {v1, v0}, LX/0yO;->A1a(Ljava/security/Key;[B)[B

    move-result-object v0

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    const/4 v0, 0x0

    :goto_4
    :try_start_6
    invoke-static {v0, v9}, LX/2vT;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v3, v7}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v5, v7}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2.3-v1.8|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object v6

    :catch_4
    const/4 v0, 0x0

    return-object v0
.end method
