.class public final LX/2cN;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/461;

.field public final synthetic A02:LX/31O;

.field public final synthetic A03:LX/1PK;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/461;LX/31O;LX/1PK;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p2, p0, LX/2cN;->A02:LX/31O;

    iput-object p3, p0, LX/2cN;->A03:LX/1PK;

    iput p6, p0, LX/2cN;->A00:I

    iput-object p5, p0, LX/2cN;->A05:Ljava/security/cert/X509Certificate;

    iput-object p4, p0, LX/2cN;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/2cN;->A01:LX/461;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/30Q;LX/2py;)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-static {v8, v9}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v7, p0

    iget-object v6, v7, LX/2cN;->A02:LX/31O;

    iget-object v5, v7, LX/2cN;->A03:LX/1PK;

    iget v4, v7, LX/2cN;->A00:I

    iget-object v2, v7, LX/2cN;->A05:Ljava/security/cert/X509Certificate;

    iget-object v12, v7, LX/2cN;->A04:Ljava/lang/Object;

    iget-object v3, v7, LX/2cN;->A01:LX/461;

    const/4 v10, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v16
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static/range {v16 .. v16}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v11, v6, LX/31O;->A00:LX/2tf;

    invoke-static {v11}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-string/jumbo v14, "timestamp"

    invoke-virtual {v15, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v0, v9, LX/30Q;->A02:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "client_pub_key"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "client_pub_key_type"

    const-string v0, "RSA 2048"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v12, v0}, LX/31O;->A01(LX/30Q;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v6, LX/31O;->A01:LX/2jU;

    invoke-virtual {v0, v1, v2}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v2

    invoke-virtual {v11}, LX/2tf;->A0I()J

    iget-object v0, v9, LX/30Q;->A04:LX/7si;

    new-instance v1, LX/1pJ;

    invoke-direct {v1, v2, v0}, LX/1pJ;-><init>(LX/2O2;LX/7si;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/2Jf;

    invoke-direct {v0, v3, v6}, LX/2Jf;-><init>(LX/461;LX/31O;)V

    new-instance v10, LX/3SS;

    move-object v15, v7

    move-object/from16 v16, v6

    move-object v13, v3

    move-object v14, v0

    move-object v12, v8

    move-object v11, v9

    invoke-direct/range {v10 .. v17}, LX/3SS;-><init>(LX/30Q;LX/2py;LX/461;LX/2Jf;LX/2cN;LX/31O;Ljava/security/PrivateKey;)V

    invoke-virtual {v5, v10, v1, v4}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v3, v0, v10}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v7, LX/2cN;->A01:LX/461;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method
