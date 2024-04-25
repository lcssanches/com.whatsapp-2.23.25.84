.class public final Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/7Xe;


# direct methods
.method public constructor <init>(LX/7Xe;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A01:LX/7Xe;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08S;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/7fF;

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/7fF;-><init>(LX/37P;LX/37P;ZZZZ)V

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0G(LX/7si;LX/7si;LX/7s3;LX/6sZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    invoke-static {v5, v9, v2}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08S;

    const/4 v7, 0x0

    new-instance v6, LX/7fF;

    move v12, v10

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v12}, LX/7fF;-><init>(LX/37P;LX/37P;ZZZZ)V

    invoke-virtual {v0, v6}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v8, LX/7FU;

    invoke-direct {v8, v1}, LX/7FU;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "PAY: updateAlias called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v6, "update-alias"

    iget-object v10, v3, LX/6sZ;->A02:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, LX/7s3;->A00:LX/7si;

    iget-object v2, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/7s3;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/7s3;->A03:Ljava/lang/String;

    new-instance v7, LX/6x7;

    move-object/from16 v5, p6

    invoke-direct {v7, v2, v1, v0, v5}, LX/6x7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x1d

    new-instance v1, LX/1qm;

    move-object/from16 v5, p5

    invoke-direct {v1, v2, v5, v4, v0}, LX/1qm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1a

    new-instance v5, LX/1qm;

    invoke-direct {v5, v1, v0}, LX/1qm;-><init>(LX/1qm;I)V

    new-instance v4, LX/1qm;

    invoke-direct {v4, v7}, LX/1qm;-><init>(LX/6x7;)V

    iget-object v0, v3, LX/6sZ;->A04:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/1qm;

    invoke-direct {v0, v13, v1}, LX/1qm;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX/1rJ;

    invoke-direct {v9, v4, v5, v0, v2}, LX/1rJ;-><init>(LX/1qm;LX/1qm;LX/1qm;Ljava/lang/String;)V

    iget-object v7, v3, LX/9KZ;->A00:LX/7Xm;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, LX/7Xm;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v12, v9, LX/2We;->A00:LX/39Z;

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v4, v3, LX/6sZ;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/6sZ;->A01:LX/3dV;

    iget-object v6, v3, LX/6sZ;->A03:LX/2DF;

    new-instance v3, LX/8xT;

    invoke-direct/range {v3 .. v9}, LX/8xT;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/7FU;LX/1rJ;)V

    const/16 v14, 0xcc

    const-wide/16 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0H(LX/7si;LX/7s3;LX/96a;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p3, p2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08S;

    const/4 v2, 0x0

    new-instance v1, LX/7fF;

    move-object v3, v2

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/7fF;-><init>(LX/37P;LX/37P;ZZZZ)V

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/7PS;

    invoke-direct {v0, p0}, LX/7PS;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;)V

    invoke-virtual {p3, p1, p2, v0, p4}, LX/96a;->A00(LX/7si;LX/7s3;LX/7PS;Ljava/lang/String;)V

    return-void
.end method
