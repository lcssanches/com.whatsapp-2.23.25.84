.class public final synthetic LX/9d1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9d1;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9d1;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/985;->A0e:LX/36E;

    const-string v0, "Getting PLE encryption key in background..."

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    iget-object v4, v2, LX/4cN;->A05:LX/3dV;

    iget-object v3, v2, LX/4cN;->A03:LX/2rr;

    iget-object v5, v2, LX/99Z;->A0H:LX/36T;

    iget-object v6, v2, LX/99X;->A0L:LX/9QP;

    iget-object v8, v2, LX/99Z;->A0M:LX/9QT;

    iget-object v7, v2, LX/99Z;->A0K:LX/2DF;

    new-instance v1, LX/96V;

    invoke-direct/range {v1 .. v8}, LX/96V;-><init>(Landroid/content/Context;LX/2rr;LX/3dV;LX/36T;LX/9QP;LX/2DF;LX/9QT;)V

    new-instance v8, LX/9Js;

    invoke-direct {v8, v2}, LX/9Js;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    const-string v0, "PAY: getPleServerPublicKey called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, LX/96V;->A03:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    new-instance v0, LX/9El;

    invoke-direct {v0, v13}, LX/9El;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/9Eu;

    invoke-direct {v9, v0}, LX/9Eu;-><init>(LX/9El;)V

    const/16 v14, 0xcc

    iget-object v12, v9, LX/2We;->A00:LX/39Z;

    iget-object v3, v1, LX/96V;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/96V;->A02:LX/3dV;

    iget-object v5, v1, LX/96V;->A04:LX/2DF;

    iget-object v6, v1, LX/9KZ;->A00:LX/7Xm;

    new-instance v2, LX/9kw;

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, LX/9kw;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96V;LX/9Js;LX/9Eu;)V

    const-wide/16 v15, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
