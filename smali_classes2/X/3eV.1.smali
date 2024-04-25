.class public final LX/3eV;
.super Ljava/lang/Object;

# interfaces
.implements LX/44y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/30Q;

.field public final synthetic A02:LX/45U;

.field public final synthetic A03:LX/2py;

.field public final synthetic A04:LX/3Sg;

.field public final synthetic A05:Ljava/security/PublicKey;

.field public final synthetic A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p1, p0, LX/3eV;->A01:LX/30Q;

    iput-object p4, p0, LX/3eV;->A04:LX/3Sg;

    iput-object p2, p0, LX/3eV;->A02:LX/45U;

    iput-object p6, p0, LX/3eV;->A06:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/3eV;->A05:Ljava/security/PublicKey;

    iput p7, p0, LX/3eV;->A00:I

    iput-object p3, p0, LX/3eV;->A03:LX/2py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR3(LX/1yb;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3eV;->A04:LX/3Sg;

    iget-object v1, v0, LX/3eV;->A01:LX/30Q;

    iget-object v2, v0, LX/3eV;->A02:LX/45U;

    iget-object v6, v0, LX/3eV;->A06:Ljava/security/cert/X509Certificate;

    iget-object v5, v0, LX/3eV;->A05:Ljava/security/PublicKey;

    iget v7, v0, LX/3eV;->A00:I

    iget-object v3, v0, LX/3eV;->A03:LX/2py;

    iget-object v0, v12, LX/1yb;->node:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v14

    new-instance v0, LX/3je;

    invoke-direct/range {v0 .. v7}, LX/3je;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    move-object v13, v0

    invoke-virtual/range {v9 .. v14}, LX/3Sg;->A08(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x191

    if-eq v14, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v14, v0, :cond_3

    const/16 v0, 0x1e4

    if-eq v14, v0, :cond_1

    invoke-static {v14}, LX/0yP;->A0k(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A15(Ljava/lang/Object;)V

    invoke-interface {v2, v12}, LX/45U;->BR5(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    move-object v8, v4

    move-object v9, v1

    move-object v13, v5

    move-object v14, v6

    move v15, v7

    invoke-virtual/range {v8 .. v15}, LX/3Sg;->A04(LX/30Q;LX/45U;LX/2py;LX/1yb;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_2
    const/4 v10, 0x2

    new-instance v5, LX/48m;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/48m;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;I)V

    invoke-virtual {v3}, LX/2py;->A03()Z

    move-result v1

    iget-object v0, v4, LX/3Sg;->A08:LX/30H;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v12}, LX/30H;->A00(LX/45U;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/3Sg;->A08:LX/30H;

    const/4 v10, 0x3

    new-instance v5, LX/48m;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/48m;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;I)V

    :cond_4
    invoke-virtual {v0, v3, v5, v12}, LX/30H;->A01(LX/2py;LX/45W;Ljava/lang/Exception;)V

    return-void
.end method

.method public Bc2(Lorg/json/JSONObject;)V
    .locals 13

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3eV;->A01:LX/30Q;

    iget-object v0, v3, LX/30Q;->A04:LX/7si;

    iget-object v7, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v2, v7

    check-cast v2, Ljava/lang/Number;

    iget-object v8, p0, LX/3eV;->A04:LX/3Sg;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v4, "data"

    invoke-static {v4, p1}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-object v0, v8, LX/3Sg;->A0A:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/33B;->A05(Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/3eV;->A02:LX/45U;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, v3, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, LX/33t;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, p1}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v5, 0x0

    iget-object v8, v3, LX/30Q;->A08:Ljava/lang/String;

    iget-object v4, v3, LX/30Q;->A01:LX/2jr;

    new-instance v3, LX/30Q;

    invoke-direct/range {v3 .. v12}, LX/30Q;-><init>(LX/2jr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v2, v3}, LX/45U;->Bbm(LX/30Q;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3eV;->A02:LX/45U;

    const-string v0, "ids do not match"

    invoke-static {v1, v0}, LX/0yS;->A10(LX/45U;Ljava/lang/String;)V

    return-void
.end method
