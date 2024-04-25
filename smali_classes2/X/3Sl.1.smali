.class public final LX/3Sl;
.super Ljava/lang/Object;

# interfaces
.implements LX/45W;


# instance fields
.field public final synthetic A00:LX/2QM;


# direct methods
.method public constructor <init>(LX/2QM;)V
    .locals 0

    iput-object p1, p0, LX/3Sl;->A00:LX/2QM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPk(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3Sl;->A00:LX/2QM;

    iget-object v0, v0, LX/2QM;->A00:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0R()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3Sl;->A00:LX/2QM;

    iget-object v0, v0, LX/2QM;->A00:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0R()V

    return-void
.end method

.method public BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/3Sl;->A00:LX/2QM;

    iget-object v7, v9, LX/2QM;->A00:LX/36d;

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_user"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "WaFbid"

    new-instance v11, LX/7si;

    invoke-direct {v11, v4, v2, v1, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v4

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_pw"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WaFbPassword"

    const-class v0, Ljava/lang/String;

    new-instance v8, LX/7si;

    invoke-direct {v8, v4, v0, v2, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, LX/2QM;->A03:LX/3Sg;

    new-instance v5, LX/3SX;

    invoke-direct {v5, v9}, LX/3SX;-><init>(LX/2QM;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v8}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/3Sg;->A03(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v6, v0, v3}, LX/2jU;->A00(LX/3Sg;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v16, -0x1

    new-instance v9, LX/1pK;

    move-object v14, v12

    move-object v15, v12

    move-object v13, v12

    invoke-direct/range {v9 .. v16}, LX/1pK;-><init>(LX/2O2;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v4, v6, LX/3Sg;->A07:LX/1pM;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    new-instance v2, LX/3eU;

    invoke-direct {v2, v5, v8, v11, v6}, LX/3eU;-><init>(LX/45U;LX/7si;LX/7si;LX/3Sg;)V

    const/16 v1, 0x2e

    new-instance v0, LX/3SR;

    invoke-direct {v0, v5, v2, v6, v3}, LX/3SR;-><init>(LX/45U;LX/44y;LX/3Sg;Ljava/security/PrivateKey;)V

    invoke-virtual {v4, v0, v9, v1}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    :catch_0
    invoke-virtual {v7}, LX/36d;->A0R()V

    return-void
.end method
