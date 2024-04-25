.class public final LX/3eY;
.super Ljava/lang/Object;

# interfaces
.implements LX/44y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/45U;

.field public final synthetic A02:LX/2py;

.field public final synthetic A03:LX/7si;

.field public final synthetic A04:LX/7si;

.field public final synthetic A05:LX/7si;

.field public final synthetic A06:LX/7si;

.field public final synthetic A07:LX/7si;

.field public final synthetic A08:LX/3Sg;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/security/PublicKey;

.field public final synthetic A0C:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/7si;LX/7si;LX/7si;LX/7si;LX/7si;LX/3Sg;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p8, p0, LX/3eY;->A08:LX/3Sg;

    iput-object p1, p0, LX/3eY;->A01:LX/45U;

    iput-object p10, p0, LX/3eY;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/3eY;->A03:LX/7si;

    iput-object p9, p0, LX/3eY;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/3eY;->A05:LX/7si;

    iput-object p5, p0, LX/3eY;->A04:LX/7si;

    iput-object p6, p0, LX/3eY;->A06:LX/7si;

    iput-object p7, p0, LX/3eY;->A07:LX/7si;

    iput-object p12, p0, LX/3eY;->A0C:Ljava/security/cert/X509Certificate;

    iput-object p11, p0, LX/3eY;->A0B:Ljava/security/PublicKey;

    iput p13, p0, LX/3eY;->A00:I

    iput-object p2, p0, LX/3eY;->A02:LX/2py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR3(LX/1yb;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/3eY;->A08:LX/3Sg;

    iget-object v6, v0, LX/3eY;->A03:LX/7si;

    iget-object v12, v0, LX/3eY;->A09:Ljava/lang/Integer;

    iget-object v7, v0, LX/3eY;->A05:LX/7si;

    iget-object v8, v0, LX/3eY;->A04:LX/7si;

    iget-object v9, v0, LX/3eY;->A06:LX/7si;

    iget-object v10, v0, LX/3eY;->A07:LX/7si;

    iget-object v4, v0, LX/3eY;->A01:LX/45U;

    iget-object v14, v0, LX/3eY;->A0C:Ljava/security/cert/X509Certificate;

    iget-object v13, v0, LX/3eY;->A0B:Ljava/security/PublicKey;

    iget v15, v0, LX/3eY;->A00:I

    iget-object v5, v0, LX/3eY;->A02:LX/2py;

    iget-object v0, v1, LX/1yb;->node:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    new-instance v3, LX/3ip;

    invoke-direct/range {v3 .. v15}, LX/3ip;-><init>(LX/45U;LX/2py;LX/7si;LX/7si;LX/7si;LX/7si;LX/7si;LX/3Sg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    move-object v13, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LX/3Sg;->A08(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1e4

    if-eq v2, v0, :cond_1

    invoke-static {v2}, LX/0yP;->A0k(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A15(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4, v1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v11, LX/3Sg;->A0A:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/33B;->A05(Ljava/lang/Boolean;)V

    iget-object v0, v1, LX/1yb;->node:LX/39Z;

    invoke-static {v0}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/3Sg;->A08:LX/30H;

    new-instance v3, LX/1ov;

    invoke-direct/range {v3 .. v12}, LX/1ov;-><init>(LX/45U;LX/2py;LX/7si;LX/7si;LX/7si;LX/7si;LX/7si;LX/3Sg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5, v3, v1}, LX/30H;->A01(LX/2py;LX/45W;Ljava/lang/Exception;)V

    return-void
.end method

.method public Bc2(Lorg/json/JSONObject;)V
    .locals 13

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0, p1}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "response_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    iget-object v2, p0, LX/3eY;->A01:LX/45U;

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown code: "

    invoke-static {v0, v1, v3}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, LX/1PG;

    invoke-direct {v0}, LX/1PG;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/3eY;->A01:LX/45U;

    const-string v0, "invalid auth token"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catch_0
    :cond_2
    iget-object v2, p0, LX/3eY;->A01:LX/45U;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v3, "data"

    invoke-static {v3, p1}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v6, p0, LX/3eY;->A0A:Ljava/lang/String;

    const-string v7, "dummy access token"

    invoke-static {v3, p1}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v5, 0x0

    sget-object v4, LX/3Sg;->A0B:LX/2jr;

    new-instance v3, LX/30Q;

    move-object v8, v5

    invoke-direct/range {v3 .. v12}, LX/30Q;-><init>(LX/2jr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v2, v3}, LX/45U;->Bbm(LX/30Q;)V

    return-void
.end method
