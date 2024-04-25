.class public final LX/3Sd;
.super Ljava/lang/Object;

# interfaces
.implements LX/46X;


# instance fields
.field public final A00:LX/1PH;

.field public final A01:LX/2P9;

.field public final A02:LX/2NM;

.field public final A03:LX/2bS;

.field public final A04:LX/2jU;

.field public final A05:LX/33t;


# direct methods
.method public constructor <init>(LX/1PH;LX/2P9;LX/2NM;LX/2bS;LX/2jU;LX/33t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Sd;->A04:LX/2jU;

    iput-object p3, p0, LX/3Sd;->A02:LX/2NM;

    iput-object p2, p0, LX/3Sd;->A01:LX/2P9;

    iput-object p1, p0, LX/3Sd;->A00:LX/1PH;

    iput-object p6, p0, LX/3Sd;->A05:LX/33t;

    iput-object p4, p0, LX/3Sd;->A03:LX/2bS;

    return-void
.end method


# virtual methods
.method public A00(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p5, p1, p2, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/36t;->A04()Ljava/security/KeyPair;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/36t;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/36t;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v5, p0, LX/3Sd;->A03:LX/2bS;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shops"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_USER"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v6, v3, v0}, LX/2bS;->A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/3Sd;->A04:LX/2jU;

    invoke-virtual {v0, v1, p5}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p1, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/3Sd;->A02:LX/2NM;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.fbusers.EncryptedData"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/3xA;

    invoke-direct {v5, p0, p1, v3, v4}, LX/3xA;-><init>(LX/3Sd;LX/45U;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v6, LX/3xM;

    invoke-direct/range {v6 .. v12}, LX/3xM;-><init>(LX/3Sd;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/2NM;->A02:LX/1PH;

    new-instance v1, LX/49f;

    invoke-direct {v1, p1, v5, v6, v0}, LX/49f;-><init>(LX/45U;LX/8wF;LX/8wF;I)V

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v2, v0}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BfS(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    move-object p4, p8

    move-object p5, p9

    invoke-virtual/range {p0 .. p5}, LX/3Sd;->A00(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public bridge synthetic BfT(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BfV(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    const-string v0, "User is null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {p2, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, LX/36t;->A04()Ljava/security/KeyPair;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/36t;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, p0, LX/3Sd;->A03:LX/2bS;

    iget-object v1, p1, LX/30Q;->A04:LX/7si;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "DELETE_USER"

    invoke-virtual {v2, v1, v3, v4, v0}, LX/2bS;->A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/3Sd;->A04:LX/2jU;

    invoke-virtual {v0, v1, p7}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v2, p0, LX/3Sd;->A00:LX/1PH;

    new-instance v1, LX/1Gv;

    invoke-direct {v1, p2}, LX/1Gv;-><init>(LX/45U;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v3, v0}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_1
    move-exception v0

    invoke-interface {p2, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public BfW(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/36t;->A04()Ljava/security/KeyPair;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/36t;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, p0, LX/3Sd;->A03:LX/2bS;

    iget-object v1, p1, LX/30Q;->A04:LX/7si;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-virtual {v2, v1, v3, v5, v0}, LX/2bS;->A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Sd;->A04:LX/2jU;

    invoke-virtual {v0, v1, p6}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v3

    goto :goto_0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/3Sd;->A00:LX/1PH;

    new-instance v1, LX/1Gw;

    invoke-direct {v1, p0, p1, p2, v4}, LX/1Gw;-><init>(LX/3Sd;LX/30Q;LX/45U;Ljava/security/KeyPair;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v3, v0}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :catch_1
    move-exception v0

    invoke-interface {p2, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
