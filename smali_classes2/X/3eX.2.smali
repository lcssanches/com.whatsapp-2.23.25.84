.class public final LX/3eX;
.super Ljava/lang/Object;

# interfaces
.implements LX/44y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/45U;

.field public final synthetic A02:LX/2py;

.field public final synthetic A03:LX/7si;

.field public final synthetic A04:LX/3Sg;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/security/PublicKey;

.field public final synthetic A07:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/7si;LX/3Sg;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p4, p0, LX/3eX;->A04:LX/3Sg;

    iput-object p5, p0, LX/3eX;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3eX;->A03:LX/7si;

    iput-object p1, p0, LX/3eX;->A01:LX/45U;

    iput-object p7, p0, LX/3eX;->A07:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/3eX;->A06:Ljava/security/PublicKey;

    iput p8, p0, LX/3eX;->A00:I

    iput-object p2, p0, LX/3eX;->A02:LX/2py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR3(LX/1yb;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/3eX;->A04:LX/3Sg;

    iget-object v5, v1, LX/3eX;->A01:LX/45U;

    iget-object v9, v1, LX/3eX;->A07:Ljava/security/cert/X509Certificate;

    iget-object v8, v1, LX/3eX;->A06:Ljava/security/PublicKey;

    iget v10, v1, LX/3eX;->A00:I

    iget-object v2, v1, LX/3eX;->A03:LX/7si;

    invoke-static {v2}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v17

    iget-object v14, v1, LX/3eX;->A05:Ljava/lang/String;

    const-string v15, "dummy"

    const-wide/16 v19, -0x1

    const/4 v13, 0x0

    sget-object v12, LX/3Sg;->A0B:LX/2jr;

    new-instance v4, LX/30Q;

    move-object v11, v4

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v20}, LX/30Q;-><init>(LX/2jr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v6, v1, LX/3eX;->A02:LX/2py;

    iget-object v1, v0, LX/1yb;->node:LX/39Z;

    invoke-static {v1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    const/4 v11, 0x1

    new-instance v3, LX/3je;

    invoke-direct/range {v3 .. v11}, LX/3je;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V

    move-object v11, v7

    move-object v12, v5

    move-object v13, v6

    move-object v14, v0

    move-object v15, v3

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/3Sg;->A08(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x130

    if-eq v2, v1, :cond_3

    const/16 v1, 0x191

    if-eq v2, v1, :cond_2

    const/16 v1, 0x199

    if-eq v2, v1, :cond_2

    const/16 v1, 0x1e0

    if-eq v2, v1, :cond_1

    invoke-static {v2}, LX/0yP;->A0k(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A15(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v7, LX/3Sg;->A08:LX/30H;

    const/4 v8, 0x0

    new-instance v1, LX/48m;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/48m;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sg;I)V

    invoke-virtual {v2, v6, v1, v0}, LX/30H;->A01(LX/2py;LX/45W;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, v7, LX/3Sg;->A08:LX/30H;

    invoke-virtual {v1, v5, v0}, LX/30H;->A00(LX/45U;Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v10, v7

    move-object v11, v4

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/3Sg;->BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public Bc2(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3eX;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/3Sg;->A0B:LX/2jr;

    invoke-static {v0, v1, p1}, LX/33t;->A00(LX/2jr;Ljava/lang/String;Lorg/json/JSONObject;)LX/30Q;

    move-result-object v2

    iget-object v0, v2, LX/30Q;->A04:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3eX;->A03:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3eX;->A01:LX/45U;

    invoke-interface {v0, v2}, LX/45U;->Bbm(LX/30Q;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3eX;->A01:LX/45U;

    const-string v0, "ids do not match"

    invoke-static {v1, v0}, LX/0yS;->A10(LX/45U;Ljava/lang/String;)V

    return-void
.end method
