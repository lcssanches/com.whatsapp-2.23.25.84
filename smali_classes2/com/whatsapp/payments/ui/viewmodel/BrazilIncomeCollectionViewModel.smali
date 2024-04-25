.class public final Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36T;

.field public final A02:LX/2DF;

.field public final A03:LX/36Y;


# direct methods
.method public constructor <init>(LX/3dV;LX/36T;LX/2DF;LX/36Y;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A00:LX/3dV;

    iput-object p2, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A01:LX/36T;

    iput-object p4, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A03:LX/36Y;

    iput-object p3, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A02:LX/2DF;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;LX/44W;LX/2IJ;)V
    .locals 28

    const/16 v22, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v5, v0, LX/2IJ;->A01:J

    iget-wide v0, v0, LX/2IJ;->A00:J

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A01:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xcc

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    const/16 v0, 0xc

    new-instance v3, LX/1qm;

    invoke-direct {v3, v13, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:pay"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v7, "action"

    const-string v0, "br-save-income-information"

    invoke-static {v1, v7, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "self_reported_income_range"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    const-wide/16 v15, 0x0

    const-wide v20, 0x1fffffffffffffL

    move-wide/from16 v18, v15

    invoke-static/range {v17 .. v22}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v7, "min"

    invoke-static {v0, v7, v5, v6}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    :cond_0
    if-eqz v4, :cond_1

    move-object/from16 v22, v4

    move-wide/from16 v23, v15

    move-wide/from16 v25, v20

    move/from16 v27, v8

    invoke-static/range {v22 .. v27}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "max"

    invoke-static {v0, v4, v5}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v1}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v1, v2, v3}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v12

    iget-object v6, v9, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A00:LX/3dV;

    iget-object v7, v9, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A02:LX/2DF;

    new-instance v4, LX/1dW;

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, LX/1dW;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/44W;Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;)V

    move-object v11, v4

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
