.class public LX/96d;
.super LX/9KZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/36T;

.field public final A03:LX/9Xs;

.field public final A04:LX/2DF;

.field public final A05:LX/9PE;

.field public final A06:LX/9Z0;

.field public final A07:LX/9P2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/36T;LX/9QP;LX/9Xs;LX/2DF;LX/9QT;LX/9PE;LX/9Z0;LX/9P2;)V
    .locals 1

    iget-object v0, p4, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p7}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/96d;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/96d;->A01:LX/3dV;

    iput-object p3, p0, LX/96d;->A02:LX/36T;

    iput-object p10, p0, LX/96d;->A07:LX/9P2;

    iput-object p8, p0, LX/96d;->A05:LX/9PE;

    iput-object p9, p0, LX/96d;->A06:LX/9Z0;

    iput-object p6, p0, LX/96d;->A04:LX/2DF;

    iput-object p5, p0, LX/96d;->A03:LX/9Xs;

    return-void
.end method


# virtual methods
.method public final A00(LX/7si;LX/7si;LX/95e;LX/9ic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v13, p0

    iget-object v11, v13, LX/9KZ;->A00:LX/7Xm;

    const-string v0, "upi-generate-otp"

    invoke-virtual {v11, v0}, LX/7Xm;->A04(Ljava/lang/String;)V

    iget-object v15, v13, LX/96d;->A02:LX/36T;

    invoke-virtual {v15}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v13, LX/96d;->A07:LX/9P2;

    invoke-virtual {v1}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p3

    iget-object v1, v1, LX/95e;->A06:LX/7si;

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v13, LX/96d;->A03:LX/9Xs;

    invoke-virtual {v1}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/9Em;

    invoke-direct {v3, v0}, LX/9Em;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/9FA;

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX/9FA;-><init>(LX/9Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/2We;->A00:LX/39Z;

    iget-object v8, v13, LX/96d;->A00:Landroid/content/Context;

    iget-object v9, v13, LX/96d;->A01:LX/3dV;

    iget-object v10, v13, LX/96d;->A04:LX/2DF;

    new-instance v7, LX/9kw;

    move-object/from16 v12, p4

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, LX/9kw;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9ic;LX/96d;LX/9FA;)V

    const-wide/16 v20, 0x0

    const/16 v19, 0xcc

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A01(LX/7si;LX/95e;LX/9ic;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/96d;->A06:LX/9Z0;

    invoke-virtual {v0}, LX/9Z0;->BoY()V

    move-object v6, p2

    iget-object v8, p2, LX/95e;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/95e;->A09:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    move-object v5, p1

    move-object v7, p3

    move-object v9, p4

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/96d;->A05:LX/9PE;

    iget-object v1, p0, LX/96d;->A00:Landroid/content/Context;

    new-instance v4, LX/9YT;

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, LX/9YT;-><init>(LX/7si;LX/95e;LX/9ic;LX/96d;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/9PE;->A01(Landroid/content/Context;LX/7Xm;LX/9jt;)V

    return-void

    :cond_0
    iget-object v4, p2, LX/95e;->A09:LX/7si;

    invoke-virtual/range {v3 .. v9}, LX/96d;->A00(LX/7si;LX/7si;LX/95e;LX/9ic;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
