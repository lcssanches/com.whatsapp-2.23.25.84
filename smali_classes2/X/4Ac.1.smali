.class public LX/4Ac;
.super Ljava/lang/Object;

# interfaces
.implements LX/44y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/3Sg;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput p8, p0, LX/4Ac;->A07:I

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/4Ac;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Ac;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/4Ac;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/4Ac;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/4Ac;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/4Ac;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/4Ac;->A06:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/4Ac;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/4Ac;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4Ac;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/4Ac;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/4Ac;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/4Ac;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/4Ac;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public BR3(LX/1yb;)V
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/4Ac;->A07:I

    move-object/from16 v0, p1

    if-eqz v1, :cond_4

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/4Ac;->A05:Ljava/lang/Object;

    check-cast v6, LX/3Sg;

    iget-object v7, v2, LX/4Ac;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/4Ac;->A04:Ljava/lang/Object;

    iget-object v9, v2, LX/4Ac;->A03:Ljava/lang/Object;

    iget-object v10, v2, LX/4Ac;->A00:Ljava/lang/Object;

    check-cast v10, LX/45U;

    iget-object v11, v2, LX/4Ac;->A02:Ljava/lang/Object;

    check-cast v11, LX/2py;

    iget-object v12, v2, LX/4Ac;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/1yb;->node:LX/39Z;

    invoke-static {v1}, LX/2v7;->A01(LX/39Z;)I

    move-result v3

    new-instance v5, LX/3iM;

    invoke-direct/range {v5 .. v13}, LX/3iM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v14, v6

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, LX/3Sg;->A09(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x1ad

    if-eq v3, v1, :cond_3

    const/16 v1, 0x1e1

    if-eq v3, v1, :cond_2

    const/16 v1, 0x1f4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "unexpected error code: "

    invoke-static {v1, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    invoke-interface {v10, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v11}, LX/2py;->A04()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/3iM;->run()V

    return-void

    :cond_3
    iget-object v4, v6, LX/3Sg;->A08:LX/30H;

    invoke-virtual {v11}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/30H;->A00:LX/472;

    const-string v0, "WaffleIQErrorHelper/retry"

    invoke-interface {v1, v5, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/4Ac;->A05:Ljava/lang/Object;

    check-cast v6, LX/3Sg;

    iget-object v4, v2, LX/4Ac;->A00:Ljava/lang/Object;

    check-cast v4, LX/45U;

    iget-object v8, v2, LX/4Ac;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/security/cert/X509Certificate;

    iget-object v7, v2, LX/4Ac;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/security/PublicKey;

    iget-object v1, v2, LX/4Ac;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v9

    iget-object v5, v2, LX/4Ac;->A02:Ljava/lang/Object;

    check-cast v5, LX/2py;

    iget-object v1, v0, LX/1yb;->node:LX/39Z;

    invoke-static {v1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    new-instance v3, LX/3jO;

    invoke-direct/range {v3 .. v9}, LX/3jO;-><init>(LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    move-object v7, v4

    move-object v8, v5

    move-object v10, v3

    move-object v9, v0

    move v11, v2

    invoke-virtual/range {v6 .. v11}, LX/3Sg;->A09(LX/45U;LX/2py;LX/1yb;Ljava/lang/Runnable;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x130

    if-eq v2, v1, :cond_6

    const/16 v1, 0x199

    if-eq v2, v1, :cond_6

    const/16 v1, 0x1e0

    if-eq v2, v1, :cond_5

    const/16 v1, 0x1e8

    if-eq v2, v1, :cond_6

    invoke-static {v2}, LX/0yP;->A0k(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A15(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v2, v6, LX/3Sg;->A08:LX/30H;

    new-instance v1, LX/1ou;

    invoke-direct {v1, v4, v5, v6}, LX/1ou;-><init>(LX/45U;LX/2py;LX/3Sg;)V

    invoke-virtual {v2, v5, v1, v0}, LX/30H;->A01(LX/2py;LX/45W;Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v1, v6, LX/3Sg;->A08:LX/30H;

    invoke-virtual {v1, v4, v0}, LX/30H;->A00(LX/45U;Ljava/lang/Exception;)V

    return-void
.end method

.method public Bc2(Lorg/json/JSONObject;)V
    .locals 9

    iget v0, p0, LX/4Ac;->A07:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/45U;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/45U;->Bbm(LX/30Q;)V

    iget-object v0, p0, LX/4Ac;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Sg;

    iget-object v0, v0, LX/3Sg;->A08:LX/30H;

    iget-object v0, v0, LX/30H;->A04:LX/8oP;

    invoke-static {v0}, LX/2fz;->A00(LX/8oP;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/4Ac;->A05:Ljava/lang/Object;

    check-cast v4, LX/3Sg;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0, p1}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "WaFbid"

    new-instance v3, LX/7si;

    invoke-direct {v3, v2, v1, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/4Ac;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/4Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/45U;

    iget-object v5, p0, LX/4Ac;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/4Ac;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v0, p0, LX/4Ac;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v8

    iget-object v2, p0, LX/4Ac;->A02:Ljava/lang/Object;

    check-cast v2, LX/2py;

    invoke-static/range {v1 .. v8}, LX/3Sg;->A00(LX/45U;LX/2py;LX/7si;LX/3Sg;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method
