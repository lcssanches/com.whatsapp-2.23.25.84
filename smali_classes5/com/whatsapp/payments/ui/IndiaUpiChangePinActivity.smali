.class public Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;
.super LX/98H;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1OC;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiChangePinActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/98H;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

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

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0c(LX/4Ww;LX/3I0;LX/3AS;LX/98H;)V

    :cond_0
    return-void
.end method

.method public BTx(LX/37P;Ljava/lang/String;)V
    .locals 12

    move-object v4, p0

    iget-object v1, p0, LX/99X;->A0S:LX/9Z0;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, LX/9Z0;->A07(LX/3DW;LX/37P;I)V

    move-object v6, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/93s;->A0U(LX/99X;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/98H;->A05:LX/7Xm;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/7Xm;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    iget-object v7, v0, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/3DW;->A08:LX/1O9;

    check-cast v5, LX/95e;

    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/98H;->A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, LX/37P;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v2}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v1}, LX/7Xm;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0D()V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f12178e

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    iget-object v0, p0, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiChangePinActivity: onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment-settings"

    invoke-virtual {v3, v0, v1, v2}, LX/36E;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/98H;->A5x()V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public Ba5(LX/37P;)V
    .locals 4

    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    invoke-virtual {v2, v0, p1, v1}, LX/9Z0;->A07(LX/3DW;LX/37P;I)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/36E;

    const-string v0, "onSetPin success; showSuccessAndFinish"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/99X;->A5e()V

    const v3, 0x7f1216a2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A03(LX/3DW;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "upi-change-mpin"

    iget v1, p1, LX/37P;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p1, LX/37P;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ccf

    if-eq v2, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/36E;

    const-string v0, " onSetPin failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/98H;->A5x()V

    return-void

    :cond_2
    const/16 v1, 0xd

    :cond_3
    invoke-static {p0, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/98H;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04d8

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/98H;->A01:LX/36W;

    const v0, 0x7f1216a3

    invoke-virtual {v1, v0}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/908;->A0k(LX/0SA;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b1372

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1501

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v5, p1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/98H;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0E()V

    const v0, 0x7f12176c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f122504

    const v7, 0x7f1213cb

    new-instance v3, LX/9cf;

    invoke-direct {v3, p0}, LX/9cf;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f121712

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f122504

    const v7, 0x7f1213cb

    new-instance v3, LX/9ce;

    invoke-direct {v3, p0}, LX/9ce;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121711

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f122504

    const v7, 0x7f1213cb

    new-instance v3, LX/9cd;

    invoke-direct {v3, p0}, LX/9cd;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1216a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f122504

    const v7, 0x7f1213cb

    new-instance v3, LX/9cc;

    invoke-direct {v3, p0}, LX/9cc;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/98H;->A5s(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OC;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1O9;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    iput-object v1, v0, LX/3DW;->A08:LX/1O9;

    :cond_0
    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/99X;->onResume()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume with states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    const-string v1, "upi-get-challenge"

    iget-object v0, v0, LX/7Xm;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A05()LX/7si;

    move-result-object v0

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v1}, LX/7Xm;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/98H;->A5u()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    iget-object v0, v0, LX/7Xm;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/98H;->A5y()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/98H;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    if-eqz v1, :cond_0

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
