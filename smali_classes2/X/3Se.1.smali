.class public abstract LX/3Se;
.super Ljava/lang/Object;

# interfaces
.implements LX/46X;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1PI;

.field public final A02:LX/2jU;

.field public final A03:LX/33t;

.field public final A04:LX/2jr;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tf;LX/1PI;LX/2jU;LX/33t;LX/2jr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Se;->A00:LX/2tf;

    iput-object p3, p0, LX/3Se;->A02:LX/2jU;

    iput-object p4, p0, LX/3Se;->A03:LX/33t;

    iput-object p2, p0, LX/3Se;->A01:LX/1PI;

    iput-object p5, p0, LX/3Se;->A04:LX/2jr;

    iput-object p6, p0, LX/3Se;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0yR;->A10()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "operation"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/3Se;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p2, v3}, LX/0yQ;->A1O(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "password"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yN;->A0d(LX/7si;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BfS(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/36t;->A04()Ljava/security/KeyPair;

    move-result-object p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/36t;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/36t;->A00()Ljava/lang/String;

    move-result-object p3

    :try_start_1
    iget-object v1, p0, LX/3Se;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, p3}, LX/3Se;->A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Se;->A02:LX/2jU;

    invoke-virtual {v0, v1, p9}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LX/3Se;->A01:LX/1PI;

    new-instance v3, LX/1PS;

    move-object p2, p1

    invoke-direct/range {v3 .. v8}, LX/1PS;-><init>(LX/3Se;LX/45U;LX/45U;Ljava/lang/String;Ljava/security/KeyPair;)V

    const/16 v0, 0x14

    invoke-virtual {v1, v3, v2, v0}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic BfT(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final BfV(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "User is null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {p2, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/36t;->A04()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/36t;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v1, p1, LX/30Q;->A04:LX/7si;

    const-string v0, "DELETE_USER"

    invoke-virtual {p0, v1, v2, v0, v3}, LX/3Se;->A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Se;->A02:LX/2jU;

    invoke-virtual {v0, v1, p7}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, LX/3Se;->A01:LX/1PI;

    new-instance v1, LX/1PR;

    invoke-direct {v1, p0, p2, p2}, LX/1PR;-><init>(LX/3Se;LX/45U;LX/45U;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v3, v0}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BfW(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    iget-object v0, p1, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/36t;->A04()Ljava/security/KeyPair;

    move-result-object p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/36t;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v1, p1, LX/30Q;->A04:LX/7si;

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-virtual {p0, v1, v2, v0, v3}, LX/3Se;->A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/3Se;->A02:LX/2jU;

    invoke-virtual {v0, v1, p6}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LX/3Se;->A01:LX/1PI;

    new-instance v3, LX/1PT;

    move-object p3, p2

    invoke-direct/range {v3 .. v8}, LX/1PT;-><init>(LX/3Se;LX/30Q;LX/45U;LX/45U;Ljava/security/KeyPair;)V

    const/16 v0, 0x13

    invoke-virtual {v1, v3, v2, v0}, LX/3SU;->A01(LX/45S;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
