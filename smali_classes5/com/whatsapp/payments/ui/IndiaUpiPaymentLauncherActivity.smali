.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;
.super LX/99X;

# interfaces
.implements LX/9ho;


# instance fields
.field public A00:LX/9Sm;

.field public A01:Z

.field public final A02:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentLauncherActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A02:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:Z

    const/16 v0, 0x49

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    iget-object v0, v1, LX/3AS;->A6M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sm;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/9Sm;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/99Z;->A0O:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A02:LX/36E;

    const-string v0, "payment feature is not enabled."

    invoke-virtual {v1, v0, v6}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v5}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "intent_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A02:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received payment intent: isFromQrCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_4

    const-string v9, "SCANNED_QR_CODE"

    const-string v10, "payments_camera"

    :goto_0
    iget-object v14, v5, LX/99X;->A0M:LX/9Xs;

    iget-object v12, v5, LX/4cN;->A06:LX/3Sp;

    iget-object v15, v5, LX/99X;->A0S:LX/9Z0;

    iget-object v13, v5, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/9Sm;

    new-instance v4, LX/9YA;

    move-object v11, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/9YA;-><init>(LX/3Sp;LX/1Pt;LX/9Xs;LX/9Z0;LX/9Sm;)V

    invoke-static {v3, v9}, LX/9TA;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/9TA;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "upi://mandate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x8a3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/9Sm;

    const/4 v1, 0x1

    new-instance v0, LX/9I7;

    invoke-direct {v0, v5, v1}, LX/9I7;-><init>(Ljava/lang/Object;I)V

    move-object v7, v5

    move-object v9, v0

    move v11, v2

    invoke-virtual/range {v6 .. v11}, LX/9Sm;->A07(Landroid/content/Context;LX/9TA;LX/9j1;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v9, "DEEP_LINK"

    const-string v10, "deeplink"

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x54a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v7, LX/9TJ;

    invoke-direct {v7, v5, v0}, LX/9TJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/9YA;->A00(Landroid/app/Activity;LX/1Za;LX/9jE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v9, v10}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
