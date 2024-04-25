.class public final LX/3eW;
.super Ljava/lang/Object;

# interfaces
.implements LX/44y;


# instance fields
.field public final synthetic A00:LX/30Q;

.field public final synthetic A01:LX/45U;

.field public final synthetic A02:LX/2py;

.field public final synthetic A03:LX/3Sg;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/security/PublicKey;

.field public final synthetic A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p4, p0, LX/3eW;->A03:LX/3Sg;

    iput-object p1, p0, LX/3eW;->A00:LX/30Q;

    iput-object p2, p0, LX/3eW;->A01:LX/45U;

    iput-object p7, p0, LX/3eW;->A06:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/3eW;->A05:Ljava/security/PublicKey;

    iput-object p5, p0, LX/3eW;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/3eW;->A02:LX/2py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR3(LX/1yb;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/3eW;->A03:LX/3Sg;

    iget-object v4, v1, LX/3eW;->A01:LX/45U;

    iget-object v8, v1, LX/3eW;->A06:Ljava/security/cert/X509Certificate;

    iget-object v7, v1, LX/3eW;->A05:Ljava/security/PublicKey;

    iget-object v0, v1, LX/3eW;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v3, v1, LX/3eW;->A00:LX/30Q;

    iget-object v5, v1, LX/3eW;->A02:LX/2py;

    iget-object v0, v14, LX/1yb;->node:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    const/4 v10, 0x4

    new-instance v2, LX/3je;

    invoke-direct/range {v2 .. v10}, LX/3je;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V

    move-object v11, v6

    move-object v12, v4

    move-object v13, v5

    move-object v15, v2

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/3Sg;->A08(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x191

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e4

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0k(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A15(Ljava/lang/Object;)V

    invoke-interface {v4, v14}, LX/45U;->BR5(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    move-object v10, v6

    move-object v11, v3

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/3Sg;->A04(LX/30Q;LX/45U;LX/2py;LX/1yb;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_2
    new-instance v2, LX/48m;

    move v7, v10

    invoke-direct/range {v2 .. v7}, LX/48m;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;I)V

    invoke-virtual {v5}, LX/2py;->A03()Z

    move-result v1

    iget-object v0, v6, LX/3Sg;->A08:LX/30H;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4, v14}, LX/30H;->A00(LX/45U;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/3Sg;->A08:LX/30H;

    const/4 v7, 0x5

    new-instance v2, LX/48m;

    invoke-direct/range {v2 .. v7}, LX/48m;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;I)V

    :cond_4
    invoke-virtual {v0, v5, v2, v14}, LX/30H;->A01(LX/2py;LX/45W;Ljava/lang/Exception;)V

    return-void
.end method

.method public Bc2(Lorg/json/JSONObject;)V
    .locals 15

    iget-object v2, p0, LX/3eW;->A03:LX/3Sg;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/33t;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v4, "data"

    invoke-static {v4, v6}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v5, p0, LX/3eW;->A00:LX/30Q;

    iget-object v0, v5, LX/30Q;->A04:LX/7si;

    iget-object v8, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v3, v8

    check-cast v3, Ljava/lang/Number;

    invoke-static {v4, v6}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3eW;->A01:LX/45U;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v0, v5, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v10, v5, LX/30Q;->A08:Ljava/lang/String;

    iget-object v6, v5, LX/30Q;->A01:LX/2jr;

    new-instance v5, LX/30Q;

    invoke-direct/range {v5 .. v14}, LX/30Q;-><init>(LX/2jr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v1, v5}, LX/45U;->Bbm(LX/30Q;)V

    :goto_0
    iget-object v0, v2, LX/3Sg;->A0A:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/33B;->A05(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3eW;->A01:LX/45U;

    const-string v0, "ids do not match"

    invoke-static {v1, v0}, LX/0yS;->A10(LX/45U;Ljava/lang/String;)V

    goto :goto_0
.end method
