.class public final LX/3Sg;
.super Ljava/lang/Object;

# interfaces
.implements LX/46X;


# static fields
.field public static final A0B:LX/2jr;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2jU;

.field public final A02:LX/33t;

.field public final A03:LX/1Pt;

.field public final A04:LX/36T;

.field public final A05:LX/3ST;

.field public final A06:LX/2gw;

.field public final A07:LX/1pM;

.field public final A08:LX/30H;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/268;->A00:LX/2jr;

    sput-object v0, LX/3Sg;->A0B:LX/2jr;

    return-void
.end method

.method public constructor <init>(LX/2tf;LX/2jU;LX/33t;LX/1Pt;LX/36T;LX/3ST;LX/2gw;LX/1pM;LX/30H;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p1, p4, p5, p2, p9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p10, v0, p11}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sg;->A00:LX/2tf;

    iput-object p4, p0, LX/3Sg;->A03:LX/1Pt;

    iput-object p5, p0, LX/3Sg;->A04:LX/36T;

    iput-object p2, p0, LX/3Sg;->A01:LX/2jU;

    iput-object p9, p0, LX/3Sg;->A08:LX/30H;

    iput-object p3, p0, LX/3Sg;->A02:LX/33t;

    iput-object p10, p0, LX/3Sg;->A0A:LX/8oP;

    iput-object p11, p0, LX/3Sg;->A09:LX/8oP;

    iput-object p8, p0, LX/3Sg;->A07:LX/1pM;

    iput-object p6, p0, LX/3Sg;->A05:LX/3ST;

    iput-object p7, p0, LX/3Sg;->A06:LX/2gw;

    return-void
.end method

.method public static final synthetic A00(LX/45U;LX/2py;LX/7si;LX/3Sg;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 20

    :try_start_0
    move-object/from16 v5, p0

    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v12, p7

    invoke-virtual {v8, v9, v10, v12}, LX/3Sg;->A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v7, p2

    invoke-virtual {v8, v7}, LX/3Sg;->A0A(LX/7si;)[B

    move-result-object v19

    :try_start_2
    invoke-virtual {v8, v1, v0}, LX/3Sg;->A03(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object/from16 v11, p6

    invoke-static {v8, v0, v11}, LX/2jU;->A00(LX/3Sg;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v14

    const/16 v16, 0x0

    const/16 p0, -0x1

    new-instance v13, LX/1pK;

    move-object/from16 v18, v16

    move-object v15, v7

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v20}, LX/1pK;-><init>(LX/2O2;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v3, v8, LX/3Sg;->A07:LX/1pM;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    new-instance v4, LX/3eX;

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v12}, LX/3eX;-><init>(LX/45U;LX/2py;LX/7si;LX/3Sg;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v1, 0x26

    new-instance v0, LX/3SR;

    invoke-direct {v0, v5, v4, v8, v2}, LX/3SR;-><init>(LX/45U;LX/44y;LX/3Sg;Ljava/security/PrivateKey;)V

    invoke-virtual {v3, v0, v13, v1}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v5, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A01(LX/45U;Ljava/lang/Integer;Ljava/security/PublicKey;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string/jumbo v0, "null password key"

    invoke-static {p0, v0}, LX/0yQ;->A1K(LX/45U;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "null password id"

    invoke-static {p0, v0}, LX/0yQ;->A1K(LX/45U;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/3Sg;->A01:LX/2jU;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, p2}, LX/2jU;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0yT;->A15(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "#PWD_WA:11:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Sg;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v3, v2, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/0yR;->A10()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "timestamp"

    iget-object v0, p0, LX/3Sg;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "password"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v3}, LX/0yQ;->A1O(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public final A04(LX/30Q;LX/45U;LX/2py;LX/1yb;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 11

    move-object v4, p0

    iget-object v0, p0, LX/3Sg;->A0A:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/33B;->A05(Ljava/lang/Boolean;)V

    iget-object v0, p4, LX/1yb;->node:LX/39Z;

    invoke-static {v0}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v3

    move-object v6, p2

    if-eqz v3, :cond_0

    const-string/jumbo v0, "ndc"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "npr"

    invoke-virtual {v3, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/2Jc;

    invoke-direct {v2, v0, p1}, LX/2Jc;-><init>(ILjava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v7, p3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2Jc;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.fbusers.FBUserEntity"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/30Q;

    move-object/from16 v8, p5

    invoke-static {v1, v8}, LX/0yR;->A03(Ljava/lang/Number;Ljava/lang/Object;)I

    move-result v10

    invoke-virtual/range {v4 .. v10}, LX/3Sg;->A05(LX/30Q;LX/45U;LX/2py;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_0
    invoke-interface {p2, p4}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A05(LX/30Q;LX/45U;LX/2py;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 19

    move/from16 v1, p6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-static {v6, v0, v7}, LX/3Sg;->A01(LX/45U;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    move-object/from16 v8, p1

    iget-object v0, v8, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v7, v1}, LX/3Sg;->A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5, v2, v0}, LX/3Sg;->A03(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object/from16 v9, p5

    invoke-static {v5, v0, v9}, LX/2jU;->A00(LX/3Sg;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v11

    iget-object v12, v8, LX/30Q;->A04:LX/7si;

    invoke-virtual {v5, v12}, LX/3Sg;->A0A(LX/7si;)[B

    move-result-object v16

    const/4 v13, 0x0

    const/16 v17, -0x1

    new-instance v10, LX/1pK;

    move-object v15, v13

    move-object v14, v13

    invoke-direct/range {v10 .. v17}, LX/1pK;-><init>(LX/2O2;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v4, v5, LX/3Sg;->A07:LX/1pM;

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    new-instance v2, LX/3eV;

    move-object/from16 v14, p3

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v18, v1

    move-object v13, v6

    move-object v15, v5

    move-object v11, v2

    move-object v12, v8

    invoke-direct/range {v11 .. v18}, LX/3eV;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/3SR;

    invoke-direct {v0, v6, v2, v5, v3}, LX/3SR;-><init>(LX/45U;LX/44y;LX/3Sg;Ljava/security/PrivateKey;)V

    invoke-virtual {v4, v0, v10, v1}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v6, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A06(LX/45U;LX/2py;LX/7si;LX/7si;LX/7si;LX/7si;LX/7si;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 28

    const-string v5, "account_type"

    move/from16 v9, p11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v4, p9

    invoke-static {v11, v0, v4}, LX/3Sg;->A01(LX/45U;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/36t;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_1
    move-object/from16 v2, p0

    invoke-virtual {v2, v3, v4, v9}, LX/3Sg;->A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v1, v0}, LX/3Sg;->A03(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v19, p8

    if-eqz p8, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const-string/jumbo v7, "reset_password_auth_blob"

    if-eqz p5, :cond_2

    :try_start_3
    const-string/jumbo v1, "native_auth_blob"

    invoke-static {v15}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v7, v6}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    const-string/jumbo v1, "web_auth_token"

    invoke-static/range {v16 .. v16}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "web_auth_uri"

    invoke-static/range {v17 .. v17}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v7, v6}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :goto_0
    const-string v5, "fbid"

    invoke-static {v13}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "native_auth_nonce"

    invoke-static {v14}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object/from16 v1, p10

    invoke-static {v2, v0, v1}, LX/2jU;->A00(LX/3Sg;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v27, -0x1

    new-instance v0, LX/1pK;

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    invoke-direct/range {v20 .. v27}, LX/1pK;-><init>(LX/2O2;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v6, v2, LX/3Sg;->A07:LX/1pM;

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    new-instance v10, LX/3eY;

    move-object/from16 v12, p2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move/from16 v23, v9

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v23}, LX/3eY;-><init>(LX/45U;LX/2py;LX/7si;LX/7si;LX/7si;LX/7si;LX/7si;LX/3Sg;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v3, 0x40

    new-instance v1, LX/3SR;

    invoke-direct {v1, v11, v10, v2, v5}, LX/3SR;-><init>(LX/45U;LX/44y;LX/3Sg;Ljava/security/PrivateKey;)V

    invoke-virtual {v6, v1, v0, v3}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v11, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_4
    return-void
.end method

.method public A07(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v6, p2

    move-object/from16 v11, p8

    invoke-static {v11, v0, v6}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p7

    invoke-static {v5, v8, v10}, LX/3Sg;->A01(LX/45U;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/36t;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8, v10}, LX/0yR;->A03(Ljava/lang/Number;Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v9, v10, v0}, LX/3Sg;->A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7, v1, v0}, LX/3Sg;->A03(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v7, v0, v11}, LX/2jU;->A00(LX/3Sg;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v13, LX/1pK;

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 v20, p9

    move-object/from16 v19, v15

    invoke-direct/range {v13 .. v20}, LX/1pK;-><init>(LX/2O2;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v3, v7, LX/3Sg;->A07:LX/1pM;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    const/4 v12, 0x0

    new-instance v4, LX/4Ac;

    invoke-direct/range {v4 .. v12}, LX/4Ac;-><init>(LX/45U;LX/2py;LX/3Sg;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v1, 0x25

    new-instance v0, LX/3SR;

    invoke-direct {v0, v5, v4, v7, v2}, LX/3SR;-><init>(LX/45U;LX/44y;LX/3Sg;Ljava/security/PrivateKey;)V

    invoke-virtual {v3, v0, v13, v1}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v5, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A08(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)Z
    .locals 2

    invoke-virtual/range {p0 .. p5}, LX/3Sg;->A09(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x1e3

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1e5

    if-eq p5, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3Sg;->A08:LX/30H;

    invoke-virtual {v0, p1, p3}, LX/30H;->A00(LX/45U;Ljava/lang/Exception;)V

    return v1

    :cond_1
    iget-object v0, p0, LX/3Sg;->A08:LX/30H;

    iget-object v0, v0, LX/30H;->A04:LX/8oP;

    invoke-static {v0}, LX/2fz;->A00(LX/8oP;)V

    invoke-interface {p1, p3}, LX/45U;->BR5(Ljava/lang/Exception;)V

    :cond_2
    return v1
.end method

.method public final A09(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)Z
    .locals 4

    const/16 v0, 0x190

    if-eq p5, v0, :cond_1

    const/16 v0, 0x195

    if-eq p5, v0, :cond_1

    const/16 v0, 0x198

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1ad

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1e1

    if-eq p5, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq p5, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/3Sg;->A08:LX/30H;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/30H;->A00:LX/472;

    const-string v0, "WaffleIQErrorHelper/retry"

    invoke-interface {v1, p4, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, LX/45U;->BR5(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(LX/7si;)[B
    .locals 4

    iget-object v0, p0, LX/3Sg;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36a;

    iget-object v0, v0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "1539"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/2Gr;->A00:LX/2fO;

    invoke-static {v0}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/39W;->A09(LX/2fO;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BfS(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 10

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v9}, LX/3Sg;->A07(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

.method public bridge synthetic BfT(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 21

    move-object/from16 v2, p4

    check-cast v2, LX/2Jc;

    const/4 v1, 0x1

    move-object/from16 v3, p6

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    const/4 v7, 0x5

    move-object/from16 v11, p2

    invoke-static {v11, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v0, v2, LX/2Jc;->A00:I

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p3

    move-object/from16 v4, p5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v2, v2, LX/2Jc;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7si;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7si;

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7si;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7si;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7si;

    invoke-static {v6, v4}, LX/0yR;->A03(Ljava/lang/Number;Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v19, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v20}, LX/3Sg;->A06(LX/45U;LX/2py;LX/7si;LX/7si;LX/7si;LX/7si;LX/7si;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_0
    iget-object v1, v2, LX/2Jc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.fbusers.FBUserEntity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/30Q;

    invoke-static {v6, v4}, LX/0yR;->A03(Ljava/lang/Number;Ljava/lang/Object;)I

    move-result v12

    move-object v6, v9

    move-object v7, v1

    move-object v8, v10

    move-object v9, v11

    move-object v10, v4

    move-object v11, v3

    invoke-virtual/range {v6 .. v12}, LX/3Sg;->A05(LX/30Q;LX/45U;LX/2py;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

.method public BfV(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v7, p3

    move-object/from16 v12, p7

    invoke-static {v12, v0, v7}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, p0

    iget-object v4, p0, LX/3Sg;->A05:LX/3ST;

    const/4 v0, 0x0

    const/4 v13, 0x1

    new-instance v5, LX/4Ac;

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v13}, LX/4Ac;-><init>(LX/45U;LX/2py;LX/3Sg;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    new-instance v3, LX/3SR;

    invoke-direct {v3, v6, v5, p0, v0}, LX/3SR;-><init>(LX/45U;LX/44y;LX/3Sg;Ljava/security/PrivateKey;)V

    const/16 v1, 0x3b

    iget-object v6, v4, LX/3ST;->A01:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x108

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    const-string/jumbo v0, "smax_id"

    invoke-static {v5, v0, v1}, LX/2se;->A0A(LX/2se;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v5, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "waffle"

    invoke-static {v5, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v5, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    iget-object v0, v4, LX/3ST;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2se;->A0E()LX/39Z;

    move-result-object v8

    const/16 v0, 0xa

    new-instance v7, LX/4Bi;

    invoke-direct {v7, v3, v0}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public BfW(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v3, p6

    invoke-static {v3, v7}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    invoke-static {v6, v5, v4}, LX/3Sg;->A01(LX/45U;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v7, LX/30Q;->A02:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yR;->A10()Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v10, "timestamp"

    move-object/from16 v2, p0

    iget-object v9, v2, LX/3Sg;->A00:LX/2tf;

    invoke-static {v9}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {v11, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "access_token"

    invoke-static {v12, v0, v11}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/3Sg;->A01:LX/2jU;

    invoke-virtual {v0, v1, v3}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v13

    invoke-virtual {v9}, LX/2tf;->A0I()J

    iget-object v14, v7, LX/30Q;->A04:LX/7si;

    const/4 v15, 0x0

    const/16 v19, -0x1

    new-instance v12, LX/1pK;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v19}, LX/1pK;-><init>(LX/2O2;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v2, LX/3Sg;->A04:LX/36T;

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x108

    iget-object v11, v2, LX/3Sg;->A07:LX/1pM;

    const/16 v10, 0x53

    const/4 v0, 0x1

    invoke-static {v1, v10, v0}, LX/24F;->A00(Ljava/lang/String;IZ)LX/2se;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, LX/1PK;->A02(LX/2se;LX/2Jg;)V

    invoke-virtual {v0}, LX/2se;->A0E()LX/39Z;

    move-result-object v18

    new-instance v10, LX/3ZP;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object v12, v6

    move-object v13, v8

    move-object v14, v2

    move-object v15, v5

    move-object v11, v7

    invoke-direct/range {v10 .. v17}, LX/3ZP;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    const-wide/16 v21, 0x7d00

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v22}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v6, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method

.method public BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v1, p6

    invoke-static {v1, v9}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    invoke-static {v6, v0, v8}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    invoke-static {v6, v7, v5}, LX/3Sg;->A01(LX/45U;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    iget-object v0, v9, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5}, LX/0yR;->A03(Ljava/lang/Number;Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v5, v0}, LX/3Sg;->A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4, v3, v0}, LX/3Sg;->A03(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v4, v0, v1}, LX/2jU;->A00(LX/3Sg;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v12

    iget-object v13, v9, LX/30Q;->A04:LX/7si;

    const/4 v14, 0x0

    const/16 v18, -0x1

    new-instance v11, LX/1pK;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-direct/range {v11 .. v18}, LX/1pK;-><init>(LX/2O2;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v3, v4, LX/3Sg;->A07:LX/1pM;

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    new-instance v12, LX/3eW;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object v13, v9

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v12 .. v19}, LX/3eW;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    const/16 v1, 0x2e

    new-instance v0, LX/3SR;

    invoke-direct {v0, v6, v12, v4, v2}, LX/3SR;-><init>(LX/45U;LX/44y;LX/3Sg;Ljava/security/PrivateKey;)V

    invoke-virtual {v3, v0, v11, v1}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v6, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method
