.class public final LX/6sY;
.super LX/9KZ;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2jo;

.field public final A02:LX/36T;

.field public final A03:LX/2DF;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/36T;LX/9QP;LX/2DF;LX/9QT;)V
    .locals 1

    invoke-static {p1, p2, p3, p5, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p4}, LX/9QP;->A03()LX/7Xm;

    move-result-object v0

    invoke-direct {p0, v0, p6}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/6sY;->A00:LX/3dV;

    iput-object p2, p0, LX/6sY;->A01:LX/2jo;

    iput-object p3, p0, LX/6sY;->A02:LX/36T;

    iput-object p5, p0, LX/6sY;->A03:LX/2DF;

    return-void
.end method


# virtual methods
.method public final A00(LX/3DN;Lcom/whatsapp/jid/UserJid;LX/8pz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move-object/from16 v11, p7

    invoke-static {v13, v7, v1, v11}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    move-object/from16 v14, p9

    invoke-static {v14, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "upi-get-p2m-checkout-session"

    invoke-virtual {v1}, LX/3DN;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v1, LX/3DN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v1, v0, LX/3NK;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    new-instance v8, LX/1qp;

    invoke-direct {v8, v5, v3, v1, v0}, LX/1qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/6sY;->A02:LX/36T;

    invoke-virtual {v1}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz p11, :cond_1

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_0
    new-instance v9, LX/1qp;

    invoke-direct {v9, v0, v4}, LX/1qp;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/1rF;

    move-object/from16 v10, p4

    move-object/from16 v17, p8

    move-object/from16 v15, p10

    invoke-direct/range {v6 .. v17}, LX/1rF;-><init>(Lcom/whatsapp/jid/UserJid;LX/1qp;LX/1qp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/9KZ;->A00:LX/7Xm;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, LX/7Xm;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v6, LX/2We;->A00:LX/39Z;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6sY;->A01:LX/2jo;

    iget-object v8, v2, LX/2jo;->A00:Landroid/content/Context;

    iget-object v9, v3, LX/6sY;->A00:LX/3dV;

    iget-object v10, v3, LX/6sY;->A03:LX/2DF;

    new-instance v7, LX/8xT;

    move-object/from16 v12, p3

    move-object v11, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/8xT;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/8pz;LX/1rF;)V

    const/16 v9, 0xcc

    const-wide/16 v10, 0x0

    move-object v5, v1

    move-object v6, v7

    move-object v7, v4

    move-object v8, v0

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method
