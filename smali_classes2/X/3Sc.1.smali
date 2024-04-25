.class public final LX/3Sc;
.super Ljava/lang/Object;

# interfaces
.implements LX/46X;


# instance fields
.field public final A00:LX/2jU;

.field public final A01:LX/33t;

.field public final A02:LX/35n;

.field public final A03:LX/2Xn;


# direct methods
.method public constructor <init>(LX/2jU;LX/33t;LX/35n;LX/2Xn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sc;->A00:LX/2jU;

    iput-object p4, p0, LX/3Sc;->A03:LX/2Xn;

    iput-object p2, p0, LX/3Sc;->A01:LX/33t;

    iput-object p3, p0, LX/3Sc;->A02:LX/35n;

    return-void
.end method


# virtual methods
.method public A00(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 14

    const/4 v0, 0x0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p5

    invoke-static {v13, p1, v9, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "SupportUser/Create User"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/36t;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_1
    move-object v10, p0

    iget-object v5, p0, LX/3Sc;->A03:LX/2Xn;

    invoke-static {v7}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE_SUPPORT_USER"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v6, v1}, LX/2Xn;->A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Sc;->A00:LX/2jU;

    invoke-virtual {v0, v1, v13}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v4
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v3, LX/3xB;

    invoke-direct {v3, p1, p0, v6, v7}, LX/3xB;-><init>(LX/45U;LX/3Sc;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v7, LX/3xN;

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v13}, LX/3xN;-><init>(LX/45U;LX/2py;LX/3Sc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v2, v5, LX/2Xn;->A01:LX/1PJ;

    const/4 v0, 0x2

    new-instance v1, LX/49f;

    invoke-direct {v1, p1, v3, v7, v0}, LX/49f;-><init>(LX/45U;LX/8wF;LX/8wF;I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v4, v0}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic BfS(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    move-object p4, p8

    move-object p5, p9

    invoke-virtual/range {p0 .. p5}, LX/3Sc;->A00(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public bridge synthetic BfT(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BfV(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v8, p2

    move-object/from16 v14, p7

    invoke-static {v14, v0, v8}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "SupportUser/Delete User"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p1

    if-nez p1, :cond_0

    const-string v0, "Support user is null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {v8, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v10, p0

    iget-object v5, p0, LX/3Sc;->A03:LX/2Xn;

    invoke-static {v0}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/30Q;->A04:LX/7si;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "DELETE_USER"

    invoke-virtual {v5, v1, v2, v3, v0}, LX/2Xn;->A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Sc;->A00:LX/2jU;

    invoke-virtual {v0, v1, v14}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, LX/3wF;

    invoke-direct {v3, v8}, LX/3wF;-><init>(LX/45U;)V

    new-instance v6, LX/3xT;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v14}, LX/3xT;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sc;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v2, v5, LX/2Xn;->A01:LX/1PJ;

    const/4 v0, 0x1

    new-instance v1, LX/49f;

    invoke-direct {v1, v8, v3, v6, v0}, LX/49f;-><init>(LX/45U;LX/8wF;LX/8wF;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v4, v0}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v8, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public BfW(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 14

    move-object v7, p1

    move-object/from16 v13, p6

    invoke-static {v13, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v8, v0, v9}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "SupportUser/Refresh User Token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v10, p0

    iget-object v5, p0, LX/3Sc;->A03:LX/2Xn;

    invoke-static {v6}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/30Q;->A04:LX/7si;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-virtual {v5, v1, v2, v3, v0}, LX/2Xn;->A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Sc;->A00:LX/2jU;

    invoke-virtual {v0, v1, v13}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, LX/3xC;

    invoke-direct {v3, p1, v8, p0, v6}, LX/3xC;-><init>(LX/30Q;LX/45U;LX/3Sc;Ljava/security/KeyPair;)V

    new-instance v6, LX/3xP;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v13}, LX/3xP;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v2, v5, LX/2Xn;->A01:LX/1PJ;

    const/4 v0, 0x1

    new-instance v1, LX/49f;

    invoke-direct {v1, v8, v3, v6, v0}, LX/49f;-><init>(LX/45U;LX/8wF;LX/8wF;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v4, v0}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v8, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
