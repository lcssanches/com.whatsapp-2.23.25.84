.class public final synthetic LX/9ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ck;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9ck;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/9Rb;

    iget-object v13, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/99X;->A0L:LX/9QP;

    invoke-virtual {v0, v13}, LX/9QP;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/9SC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v9, LX/9Rb;->A0F:LX/9Z0;

    const/4 v1, 0x0

    const/16 v0, 0x14

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v0, v1}, LX/9Z0;->A08(LX/37P;II)V

    iget-object v8, v9, LX/9Rb;->A0D:LX/7Xm;

    const-string v0, "upi-bind-device"

    invoke-virtual {v8, v0}, LX/7Xm;->A04(Ljava/lang/String;)V

    iget-object v2, v9, LX/9Rb;->A09:LX/36T;

    invoke-virtual {v2}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, LX/9Rb;->A0I:LX/9P2;

    invoke-virtual {v1}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v5, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v18

    iget-object v1, v9, LX/9Rb;->A0B:LX/9Xs;

    invoke-virtual {v1}, LX/9Xs;->A0P()Z

    move-result v1

    invoke-static {v1}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v23

    new-instance v1, LX/9Em;

    invoke-direct {v1, v0}, LX/9Em;-><init>(Ljava/lang/String;)V

    new-instance v15, LX/9FC;

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v23}, LX/9FC;-><init>(LX/9Em;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/9Rb;->A08:LX/1Pt;

    const/16 v1, 0x8b3

    invoke-virtual {v3, v1}, LX/2uC;->A0W(I)Z

    move-result v4

    const-string v12, "in_upi_device_binding_tag"

    if-eqz v4, :cond_0

    iget-object v3, v9, LX/9Rb;->A0G:LX/97Q;

    const v1, 0xb0e2600

    invoke-virtual {v3, v1, v12}, LX/9ZE;->A04(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v15, LX/2We;->A00:LX/39Z;

    iget-object v3, v9, LX/9Rb;->A06:LX/2jo;

    iget-object v5, v3, LX/2jo;->A00:Landroid/content/Context;

    iget-object v6, v9, LX/9Rb;->A05:LX/3dV;

    iget-object v7, v9, LX/9Rb;->A0C:LX/2DF;

    if-eqz v4, :cond_1

    iget-object v11, v9, LX/9Rb;->A0G:LX/97Q;

    :goto_0
    new-instance v4, LX/96t;

    invoke-direct/range {v4 .. v14}, LX/96t;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9Rb;LX/9Z0;LX/97Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v6, 0xcc

    move-object v3, v4

    move-object v4, v1

    move-object v5, v0

    invoke-virtual/range {v2 .. v8}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    move-object v12, v11

    goto :goto_0
.end method
