.class public final Lcom/whatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;
.super LX/99G;


# instance fields
.field public A00:LX/3DN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/99G;-><init>()V

    return-void
.end method


# virtual methods
.method public A4j(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0, p1}, LX/985;->A4j(I)V

    return-void
.end method

.method public A69()LX/1fV;
    .locals 8

    iget-object v0, p0, LX/99Z;->A0b:LX/2fr;

    iget-object v2, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v4, ""

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, LX/2fr;->A01(LX/3S2;LX/1Za;LX/37v;Ljava/lang/String;Ljava/util/List;J)LX/1fV;

    move-result-object v0

    return-object v0
.end method

.method public A6F()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/99Z;->A07:LX/3Ry;

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A08:LX/3gO;

    return-void
.end method

.method public A6J(LX/0fI;)V
    .locals 1

    instance-of v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1c(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public A6K(LX/0fI;)V
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/4 v1, 0x4

    new-instance v0, LX/8yV;

    invoke-direct {v0, p0, v1}, LX/8yV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1c(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 v1, 0xd

    new-instance v0, LX/8xt;

    invoke-direct {v0, p0, v1}, LX/8xt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1b(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public A6U(LX/2zr;Z)V
    .locals 29

    move-object/from16 v5, p0

    iget-object v0, v5, LX/99X;->A0U:LX/7s7;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7s7;->A00:Ljava/lang/String;

    :cond_0
    iget-object v6, v5, LX/985;->A0H:LX/9Ng;

    iget-object v8, v5, LX/99X;->A0B:LX/3DW;

    iget-object v9, v5, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v5, LX/99X;->A09:LX/3DR;

    iget-object v13, v5, LX/99Z;->A0p:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v25, 0x1

    iget-object v11, v5, LX/99X;->A0O:LX/95i;

    iget-object v15, v5, LX/99I;->A06:Ljava/lang/String;

    iget-wide v0, v5, LX/99I;->A00:J

    iget-object v3, v5, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v2, v5, LX/99I;->A07:Ljava/lang/String;

    iget-object v10, v5, LX/99X;->A0G:LX/7si;

    const/16 v27, 0x0

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v12, p1

    move-object/from16 v16, v14

    move-object/from16 v21, v4

    move-wide/from16 v23, v0

    move/from16 v26, v25

    move/from16 v28, v27

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v6 .. v28}, LX/9Ng;->A00(LX/3DR;LX/3DW;Lcom/whatsapp/jid/UserJid;LX/7si;LX/95i;LX/2zr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    return-void
.end method

.method public A6e()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public A6f()V
    .locals 0

    return-void
.end method

.method public A6k(LX/3DN;)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, LX/985;->A6H(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/99I;->A6u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/99I;->A6q()V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/99K;->A6m(Z)V

    const/4 v3, 0x0

    new-instance v6, LX/8DX;

    invoke-direct {v6, p1, p0}, LX/8DX;-><init>(LX/3DN;Lcom/whatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;)V

    new-instance v4, LX/8Au;

    invoke-direct {v4, p0}, LX/8Au;-><init>(Lcom/whatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;)V

    new-instance v7, LX/8DL;

    invoke-direct {v7, p0}, LX/8DL;-><init>(Lcom/whatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;)V

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/99I;->A6s(LX/3DN;LX/9ir;LX/9is;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A6m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/99I;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/985;->A6F()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_p2m_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/1O8;->A05:LX/47M;

    move-object v0, v2

    check-cast v0, LX/3NK;

    iget v0, v0, LX/3NK;->A01:I

    invoke-static {v1, v0}, LX/3DR;->A00(Ljava/lang/String;I)LX/3DR;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/300;

    invoke-direct {v0}, LX/300;-><init>()V

    iput-object v2, v0, LX/300;->A02:LX/47M;

    invoke-virtual {v0, v1}, LX/300;->A02(LX/3DR;)V

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/3DN;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/3DN;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/99K;->A6l(LX/3DN;)V

    return-void

    :cond_0
    const-string v0, "paymentMoney"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0
.end method
