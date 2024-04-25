.class public final Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;
.super LX/99Q;


# instance fields
.field public A00:LX/1OC;

.field public A01:LX/7si;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/99Q;-><init>()V

    return-void
.end method


# virtual methods
.method public A5v()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A5x()V
    .locals 1

    invoke-static {}, LX/6LF;->A0v()LX/1xj;

    move-result-object v0

    throw v0
.end method

.method public A5y()V
    .locals 1

    invoke-static {}, LX/6LF;->A0v()LX/1xj;

    move-result-object v0

    throw v0
.end method

.method public A5z()V
    .locals 1

    invoke-static {}, LX/6LF;->A0v()LX/1xj;

    move-result-object v0

    throw v0
.end method

.method public A63(Ljava/util/HashMap;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v5

    new-instance v4, LX/3W9;

    invoke-direct {v4}, LX/3W9;-><init>()V

    iget-object v2, p0, LX/99X;->A0L:LX/9QP;

    const-string v1, "MPIN"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, p1, v0}, LX/9QP;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "pin"

    const-class v0, Ljava/lang/String;

    new-instance v1, LX/7si;

    invoke-direct {v1, v4, v0, v3, v2}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEACTIVATION_MPIN_BLOB"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/7si;

    if-nez v1, :cond_0

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "DEACTIVATION_SEQ_NUMBER"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BTx(LX/37P;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static {p2, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v3, p0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/1OC;

    const-string v1, "paymentBankAccount"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v2, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/7si;

    if-nez v0, :cond_1

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v2, LX/3DW;->A08:LX/1O9;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.IndiaUpiMethodData"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/95e;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/1OC;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_5

    iget v0, p1, LX/37P;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v10}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v1}, LX/7Xm;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6LH;->A13(LX/98H;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/98H;->A5x()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    if-nez v0, :cond_6

    const/4 v8, 0x0

    :goto_0
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v10}, LX/98H;->A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_5
    return-void

    :cond_6
    iget-object v8, v0, LX/7si;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public Ba5(LX/37P;)V
    .locals 1

    invoke-static {}, LX/6LF;->A0v()LX/1xj;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/98H;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OC;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/1OC;

    :cond_0
    new-instance v4, LX/3W9;

    invoke-direct {v4}, LX/3W9;-><init>()V

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/99X;->A5b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "upiSequenceNumber"

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/7si;

    invoke-direct {v0, v4, v1, v3, v2}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/7si;

    iget-object v0, p0, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void
.end method
