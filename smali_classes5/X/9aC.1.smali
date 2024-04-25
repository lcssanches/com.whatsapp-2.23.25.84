.class public final LX/9aC;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/9ia;

.field public final synthetic A01:LX/6sa;

.field public final synthetic A02:LX/1rI;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9ia;LX/6sa;LX/1rI;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/9aC;->A02:LX/1rI;

    iput-object p2, p0, LX/9aC;->A01:LX/6sa;

    iput-object p4, p0, LX/9aC;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9aC;->A00:LX/9ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deactivateInternationalPayments/onDeactivateInternational/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9aC;->A00:LX/9ia;

    iget-object v2, p0, LX/9aC;->A02:LX/1rI;

    const/16 v1, 0xa

    new-instance v0, LX/6xF;

    invoke-direct {v0, p1, v2, v1}, LX/6xF;-><init>(LX/39Z;LX/1rI;I)V

    check-cast v3, LX/9YZ;

    iget-object v2, v3, LX/9YZ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v1, v2, LX/98S;->A04:LX/3dV;

    new-instance v0, LX/9cS;

    invoke-direct {v0, v2}, LX/9cS;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 20

    const/4 v4, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/9aC;->A02:LX/1rI;

    const/4 v10, 0x0

    invoke-static {v13, v2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v6

    const-string v0, "account"

    const-string v3, "action"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v18

    const-class v7, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "version"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v17, v10

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v4, LX/9FF;->A00:Ljava/util/ArrayList;

    const-string v3, "international-payments-status"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v4, v3}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0xb

    new-instance v4, LX/9mg;

    invoke-direct {v4, v6, v3}, LX/9mg;-><init>(LX/39Z;I)V

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {v13, v4, v3}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x31

    invoke-static {v13, v3, v0}, LX/9mh;->A02(LX/39Z;[Ljava/lang/String;I)V

    const-string v0, "deactivated"

    invoke-static {v5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9aC;->A01:LX/6sa;

    invoke-static {v0}, LX/6sa;->A00(LX/6sa;)LX/7fU;

    move-result-object v2

    iget-object v0, v1, LX/9aC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7fU;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/9aC;->A00:LX/9ia;

    check-cast v0, LX/9YZ;

    iget-object v0, v0, LX/9YZ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v2, v0, LX/98S;->A04:LX/3dV;

    new-instance v1, LX/9cR;

    invoke-direct {v1, v0}, LX/9cR;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, v1, LX/9aC;->A00:LX/9ia;

    const/16 v1, 0xa

    new-instance v0, LX/6xF;

    invoke-direct {v0, v13, v2, v1}, LX/6xF;-><init>(LX/39Z;LX/1rI;I)V

    check-cast v3, LX/9YZ;

    iget-object v0, v3, LX/9YZ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v2, v0, LX/98S;->A04:LX/3dV;

    new-instance v1, LX/9cS;

    invoke-direct {v1, v0}, LX/9cS;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    goto :goto_0
.end method
