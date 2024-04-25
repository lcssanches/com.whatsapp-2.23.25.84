.class public abstract LX/98H;
.super LX/98h;

# interfaces
.implements LX/9jO;
.implements LX/420;


# instance fields
.field public A00:I

.field public A01:LX/36W;

.field public A02:LX/9Y3;

.field public A03:LX/9jq;

.field public A04:LX/9OO;

.field public A05:LX/7Xm;

.field public A06:LX/22d;

.field public A07:LX/9PE;

.field public A08:LX/96c;

.field public A09:LX/96h;

.field public A0A:LX/9Px;

.field public A0B:LX/3Xs;

.field public A0C:LX/3Xv;

.field public A0D:LX/2bA;

.field public A0E:LX/9P2;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/98h;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPinHandlerActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/98H;->A0J:LX/36E;

    new-instance v0, LX/9Xg;

    invoke-direct {v0, p0}, LX/9Xg;-><init>(LX/98H;)V

    iput-object v0, p0, LX/98H;->A03:LX/9jq;

    return-void
.end method

.method public static A3F(LX/9Y3;LX/7Xm;LX/99X;)LX/9Ru;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object p0

    invoke-virtual {p2}, LX/99X;->A5e()V

    iget v0, p0, LX/9Ru;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f1216c7

    iput v0, p0, LX/9Ru;->A00:I

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A5r(LX/1OC;I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0xb

    move-object v3, p0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_0

    invoke-super {p0, p2}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1216c7

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x38

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120685

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f120d08

    const v8, 0x7f12149b

    new-instance v4, LX/9ej;

    invoke-direct {v4, p1, p0}, LX/9ej;-><init>(LX/1OC;LX/98H;)V

    const/16 v6, 0xb

    invoke-virtual/range {v3 .. v8}, LX/98H;->A5s(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A5s(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;
    .locals 3

    iget-object v2, p0, LX/98H;->A0J:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/9lX;

    invoke-direct {v0, p1, p3, p0, v1}, LX/9lX;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0, p4}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/9lk;

    invoke-direct {v0, p0, p3, v1}, LX/9lk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, p5}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    new-instance v0, LX/9lO;

    invoke-direct {v0, p0, p3, v1}, LX/9lO;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A5t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;
    .locals 3

    iget-object v2, p0, LX/98H;->A0J:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p2}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const/4 v1, 0x1

    new-instance v0, LX/9lX;

    invoke-direct {v0, p1, p4, p0, v1}, LX/9lX;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0, p5}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/9lk;

    invoke-direct {v0, p0, p4, v1}, LX/9lk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, p6}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v1}, LX/4Kj;->A0e(Z)V

    new-instance v0, LX/9lO;

    invoke-direct {v0, p0, p4, v1}, LX/9lO;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A5u()V
    .locals 3

    iget-object v2, p0, LX/98H;->A04:LX/9OO;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/98H;->A0D:LX/2bA;

    iget-object v0, v1, LX/2bA;->A00:LX/2xj;

    if-nez v0, :cond_0

    new-instance v0, LX/9ZF;

    invoke-direct {v0, p0}, LX/9ZF;-><init>(LX/98H;)V

    invoke-virtual {v1, v0}, LX/2bA;->A00(LX/421;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/9OO;->A00()V

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9Cq;

    invoke-direct {v0, p0, v2}, LX/9Cq;-><init>(LX/98H;Z)V

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public A5v()V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/985;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/98H;->A0H:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    :cond_1
    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public A5w()V
    .locals 2

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/98H;->A0H:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iput-boolean v1, p0, LX/98H;->A0I:Z

    iget v0, p0, LX/98H;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/98H;->A00:I

    iget-object v1, p0, LX/98H;->A0J:LX/36E;

    const-string v0, "showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0E()V

    invoke-virtual {p0}, LX/98H;->A5u()V

    return-void
.end method

.method public A5x()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/98H;->A02:LX/9Y3;

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-static {v1, v0, p0}, LX/98H;->A3F(LX/9Y3;LX/7Xm;LX/99X;)LX/9Ru;

    move-result-object v0

    invoke-static {p0, v0}, LX/9Ru;->A00(Landroid/content/Context;LX/9Ru;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/985;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/985;

    iget-object v1, v2, LX/98H;->A05:LX/7Xm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9Y3;->A00(LX/7Xm;I)I

    move-result v1

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-virtual {v2, v0}, LX/985;->A6Q(LX/37P;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/98H;->A02:LX/9Y3;

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    const/4 v1, 0x0

    invoke-static {v2, v0, p0}, LX/98H;->A3F(LX/9Y3;LX/7Xm;LX/99X;)LX/9Ru;

    move-result-object v0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {p0, v0}, LX/9Ru;->A00(Landroid/content/Context;LX/9Ru;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/98H;->A02:LX/9Y3;

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    const/4 v1, 0x0

    invoke-static {v2, v0, p0}, LX/98H;->A3F(LX/9Y3;LX/7Xm;LX/99X;)LX/9Ru;

    move-result-object v0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {p0, v0}, LX/9Ru;->A00(Landroid/content/Context;LX/9Ru;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/98H;->A02:LX/9Y3;

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-static {v1, v0, p0}, LX/98H;->A3F(LX/9Y3;LX/7Xm;LX/99X;)LX/9Ru;

    move-result-object v0

    invoke-static {p0, v0}, LX/9Ru;->A00(Landroid/content/Context;LX/9Ru;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/98H;->A02:LX/9Y3;

    iget-object v1, p0, LX/98H;->A05:LX/7Xm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v1

    invoke-virtual {p0}, LX/99X;->A5e()V

    iget v0, v1, LX/9Ru;->A00:I

    if-nez v0, :cond_5

    const v0, 0x7f1216a0

    iput v0, v1, LX/9Ru;->A00:I

    :cond_5
    invoke-virtual {v1, p0}, LX/9Ru;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/97z;

    iget-object v2, v3, LX/98H;->A02:LX/9Y3;

    iget-object v1, v3, LX/98H;->A05:LX/7Xm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/97z;->A66(LX/9Ru;)V

    return-void
.end method

.method public A5y()V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/99Z;->A0E:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/99Z;->A5U(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/99X;->A5p()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/99X;->A08:LX/3gO;

    iget-object v0, v2, LX/99X;->A0I:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    new-instance v1, LX/9DN;

    invoke-direct {v1, v2, v6}, LX/9DN;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    iput-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/9DN;

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    const v0, 0x7f121adb

    invoke-virtual {v2, v0}, LX/4cN;->Bni(I)V

    :goto_1
    iget-object v0, v2, LX/985;->A0E:LX/9Lz;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/99X;->A5p()Z

    move-result v1

    iget-object v0, v2, LX/99X;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v1, :cond_0

    if-nez v7, :cond_0

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9d1;

    invoke-direct {v0, v2}, LX/9d1;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/99X;->A0I:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04:LX/9QI;

    iget-object v0, v2, LX/99X;->A0I:LX/7si;

    invoke-virtual {v1, v0}, LX/9QI;->A07(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A02:LX/2uD;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A06:LX/9O2;

    iget-object v4, v2, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, LX/99X;->A0I:LX/7si;

    new-instance v3, LX/9lC;

    invoke-direct {v3, v2, v6}, LX/9lC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/9O2;->A00(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;LX/7si;ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6f()V

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/99Z;->A07:LX/3Ry;

    iget-object v0, v2, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/99I;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, LX/98H;->A05:LX/7Xm;

    const-string v3, "pin-entry-ui"

    iget-object v0, v0, LX/7Xm;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OC;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    if-nez v0, :cond_c

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9Ci;

    invoke-direct {v0, v2}, LX/9Ci;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_b
    move-object v3, p0

    check-cast v3, LX/97z;

    iget-object v0, v3, LX/98H;->A05:LX/7Xm;

    const-string v4, "pin-entry-ui"

    iget-object v0, v0, LX/7Xm;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/97z;->A04:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMainPaneAfterPayAppRegistered: bankAccount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/97z;->A00:LX/1OC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inSetup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/99X;->A0k:Z

    invoke-static {v2, v1, v0}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v3, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v4}, LX/7Xm;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/97z;->A00:LX/1OC;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    check-cast v1, LX/95e;

    if-eqz v1, :cond_10

    iget-boolean v0, v3, LX/99X;->A0k:Z

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/95e;->A00(LX/95e;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/99Z;->A0I:LX/968;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/9S8;->A09(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-virtual {v3}, LX/99X;->A5d()V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, LX/97z;->A00:LX/1OC;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_c
    iget-object v0, v2, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v3}, LX/7Xm;->A02(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :cond_d
    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/36E;

    const-string v0, "could not find bank account; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/98H;->A5x()V

    return-void

    :cond_e
    invoke-virtual {v3}, LX/98H;->A60()V

    return-void

    :cond_f
    const-string v0, "could not find bank account"

    goto :goto_2

    :cond_10
    const-string v0, "could not find bank info to reset pin"

    :goto_2
    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/98H;->A5x()V

    return-void
.end method

.method public A5z()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/985;

    if-eqz v0, :cond_1

    const v0, 0x7f12178e

    :goto_0
    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f12178e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const v0, 0x7f121808

    goto :goto_0
.end method

.method public A60()V
    .locals 5

    iget v4, p0, LX/98H;->A00:I

    const/4 v3, 0x3

    if-ge v4, v3, :cond_1

    iget-object v0, p0, LX/98H;->A09:LX/96h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/96h;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/98H;->A0J:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startShowPinFlow at count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/98H;->A5x()V

    return-void
.end method

.method public A61(LX/3DR;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    move-object/from16 v14, p6

    move-object/from16 v6, p0

    iget-object v2, v6, LX/98H;->A0J:LX/36E;

    const-string v0, "getCredentials for pin check called"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v1, v6, LX/98H;->A0C:LX/3Xv;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Xv;->AzO(I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A05()LX/7si;

    move-result-object v8

    move-object/from16 v11, p3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/7si;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xe38

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    move/from16 v4, p11

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    iget-object v5, v6, LX/98H;->A0C:LX/3Xv;

    iget-object v3, v6, LX/98H;->A0G:Ljava/lang/String;

    iget-object v2, v6, LX/99X;->A0g:Ljava/lang/String;

    iget-object v1, v6, LX/99X;->A0d:Ljava/lang/String;

    iget-object v9, v6, LX/98H;->A08:LX/96c;

    iget-boolean v0, v6, LX/99Z;->A0v:Z

    new-instance v10, LX/9Z3;

    invoke-direct {v10, v6}, LX/9Z3;-><init>(LX/98H;)V

    move-object/from16 v7, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v0

    invoke-virtual/range {v5 .. v24}, LX/3Xv;->BoN(LX/4cN;LX/3DR;LX/7si;LX/96c;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    const-string v0, "getCredentials for set got empty xml or controls or token"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/98H;->A5v()V

    return-void
.end method

.method public A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v1, v4, LX/98H;->A0J:LX/36E;

    const-string v0, "getCredentials for pin setup called."

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    move/from16 v15, p6

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/98H;->A0C:LX/3Xv;

    move/from16 v2, p7

    invoke-virtual {v0, v3, v15, v2}, LX/3Xv;->B50(LX/95e;IZ)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v4, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A05()LX/7si;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/7si;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/98H;->A0C:LX/3Xv;

    iget-object v12, v4, LX/99X;->A0g:Ljava/lang/String;

    iget-object v13, v4, LX/99X;->A0d:Ljava/lang/String;

    iget-object v14, v4, LX/98H;->A0G:Ljava/lang/String;

    new-instance v6, LX/9Z3;

    invoke-direct {v6, v4}, LX/9Z3;-><init>(LX/98H;)V

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v15}, LX/3Xv;->BoM(LX/4cN;LX/7si;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "getCredentials for set got empty xml or controls or token"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/98H;->A5v()V

    return-void
.end method

.method public A63(Ljava/util/HashMap;)V
    .locals 25

    move-object/from16 v2, p0

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    move-object/from16 v9, p1

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/36E;

    const-string v0, "onGetCredentials called"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/916;

    iget-object v3, v5, LX/916;->A00:LX/08S;

    iget-object v0, v5, LX/916;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121679

    invoke-static {v1, v3, v0}, LX/9Ku;->A00(Landroid/content/Context;LX/0Y8;I)V

    iget-object v2, v5, LX/916;->A05:LX/1OC;

    iget-object v4, v2, LX/3DW;->A08:LX/1O9;

    check-cast v4, LX/95e;

    if-nez v4, :cond_4

    invoke-static {v3}, LX/9Ku;->A01(LX/0Y8;)V

    const/4 v0, 0x2

    new-instance v1, LX/9MQ;

    invoke-direct {v1, v0}, LX/9MQ;-><init>(I)V

    iget-object v0, v5, LX/916;->A02:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/985;

    if-eqz v0, :cond_6

    check-cast v2, LX/985;

    iget-object v0, v2, LX/99X;->A0B:LX/3DW;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/99X;->A0L:LX/9QP;

    iput-object v9, v0, LX/9QP;->A08:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/985;->A6F()V

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    const v0, 0x7f121adb

    invoke-virtual {v2, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {v2}, LX/985;->A6Y()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/985;->A0X:Z

    iget-boolean v0, v2, LX/985;->A0Z:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/985;->A65()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/985;->A0a:Z

    if-nez v0, :cond_0

    :cond_3
    iget v1, v2, LX/99Z;->A01:I

    iget-object v0, v2, LX/99X;->A09:LX/3DR;

    invoke-virtual {v2, v0, v1}, LX/985;->A67(LX/3DR;I)LX/2zr;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/985;->A6U(LX/2zr;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/95e;->A09:LX/7si;

    invoke-static {v0}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/95e;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "vpa-id"

    iget-object v0, v4, LX/95e;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string v1, "seq-no"

    iget-object v0, v5, LX/916;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/95e;->A06:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/916;->A09:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v2, LX/3DW;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, v5, LX/916;->A01:LX/9QP;

    const-string v1, "MPIN"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v9, v0}, LX/9QP;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpin"

    invoke-static {v1, v0, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v0

    invoke-static {v1, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    iget-object v3, v5, LX/916;->A08:LX/9O3;

    iget-object v0, v5, LX/916;->A06:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A04()LX/7rk;

    move-result-object v2

    new-instance v1, LX/9Yn;

    invoke-direct {v1, v5}, LX/9Yn;-><init>(LX/916;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/9O3;->A00(LX/9jR;LX/7rk;LX/39Z;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/36E;

    const-string v0, "onGetCredentials called"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/915;

    iget-object v2, v7, LX/915;->A01:LX/08S;

    iget-object v0, v7, LX/915;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120def

    invoke-static {v1, v2, v0}, LX/9Ku;->A00(Landroid/content/Context;LX/0Y8;I)V

    iget-object v1, v7, LX/915;->A04:LX/1OC;

    iget-object v0, v1, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    iget-object v13, v7, LX/915;->A05:LX/96g;

    iget-object v5, v0, LX/95e;->A09:LX/7si;

    iget-object v6, v0, LX/95e;->A0F:Ljava/lang/String;

    iget-object v4, v0, LX/95e;->A06:LX/7si;

    iget-object v3, v7, LX/915;->A00:LX/7si;

    iget-object v10, v1, LX/3DW;->A0A:Ljava/lang/String;

    new-instance v14, LX/9NC;

    invoke-direct {v14, v7}, LX/9NC;-><init>(LX/915;)V

    iget-object v15, v13, LX/96g;->A04:LX/36T;

    invoke-virtual {v15}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v18

    if-eqz p1, :cond_d

    iget-object v2, v13, LX/96g;->A00:LX/9QP;

    const-string v1, "MPIN"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v9, v0}, LX/9QP;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v3}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/96g;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/908;->A0Y(Ljava/lang/String;)LX/1qp;

    move-result-object v12

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v8

    invoke-static {v8}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v3

    const-string v2, "action"

    const-string v5, "upi-check-balance"

    invoke-static {v3, v2, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/907;->A1a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "credential-id"

    invoke-static {v3, v11, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v20, 0x23

    move-object/from16 v19, v1

    move-wide/from16 v22, v20

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "seq-no"

    invoke-static {v3, v10, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3, v0, v2}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1, v2}, LX/907;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mpin"

    invoke-static {v3, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x64

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v24}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "vpa"

    invoke-static {v3, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_b

    const/16 v24, 0x1

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "vpa-id"

    invoke-static {v3, v0, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/908;->A12(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "upi-bank-info"

    invoke-static {v3, v2, v4}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v3, v8, v12}, LX/907;->A0S(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v17

    invoke-static {v13, v5}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v12

    iget-object v9, v13, LX/96g;->A01:Landroid/content/Context;

    iget-object v10, v13, LX/96g;->A02:LX/3dV;

    iget-object v11, v13, LX/96g;->A05:LX/2DF;

    new-instance v8, LX/9kv;

    invoke-direct/range {v8 .. v14}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96g;LX/9NC;)V

    const/16 v19, 0xcc

    move-object/from16 v16, v8

    move-wide/from16 v20, v0

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_e
    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_10

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    iget-object v3, v0, LX/3DW;->A08:LX/1O9;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/36E;

    const-string v0, "IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData"

    invoke-static {v1, v3, v0}, LX/908;->A0J(LX/36E;Ljava/lang/Object;Ljava/lang/String;)LX/95e;

    move-result-object v0

    iget-object v3, v2, LX/98H;->A09:LX/96h;

    iget-object v4, v0, LX/95e;->A09:LX/7si;

    iget-object v6, v0, LX/95e;->A0F:Ljava/lang/String;

    iget-object v5, v0, LX/95e;->A06:LX/7si;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    iget-object v7, v0, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v8, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v3, LX/96h;->A07:LX/9PE;

    iget-object v1, v3, LX/96h;->A02:Landroid/content/Context;

    new-instance v4, LX/9YU;

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/9YU;-><init>(LX/7si;LX/96h;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/9PE;->A01(Landroid/content/Context;LX/7Xm;LX/9jt;)V

    return-void

    :cond_f
    invoke-virtual/range {v3 .. v9}, LX/96h;->A03(LX/7si;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_10
    instance-of v0, v2, LX/97z;

    if-eqz v0, :cond_11

    check-cast v2, LX/97z;

    const v0, 0x7f121809

    invoke-virtual {v2, v0}, LX/4cN;->Bni(I)V

    iget-object v0, v2, LX/97z;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v9}, LX/97z;->A68(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_11
    check-cast v2, LX/99W;

    iget-object v1, v2, LX/99W;->A0K:LX/36E;

    const-string v0, "onGetCredentials called"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/99W;->A03:LX/3DW;

    invoke-virtual {v2, v0, v9}, LX/99W;->A65(LX/3DW;Ljava/util/HashMap;)V

    return-void
.end method

.method public BYE(ILandroid/os/Bundle;)V
    .locals 23

    const-string v3, "user canceled"

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v4, p0

    move/from16 v1, p1

    move-object/from16 v5, p2

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_3

    :cond_0
    iget-object v0, v4, LX/98H;->A0J:LX/36E;

    invoke-virtual {v0, v3}, LX/36E;->A06(Ljava/lang/String;)V

    iput-boolean v12, v4, LX/98H;->A0I:Z

    iget-boolean v0, v4, LX/98H;->A0H:Z

    if-eqz v0, :cond_7

    iput-boolean v12, v4, LX/98H;->A0H:Z

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    :cond_1
    return-void

    :cond_2
    if-ne v1, v0, :cond_6

    if-eqz p2, :cond_1

    :cond_3
    const-string v2, "error"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "USER_ABORTED"

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/98H;->A5v()V

    :cond_4
    const-string v0, "credBlocks"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v2, v4, LX/98H;->A0J:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLibraryResult for credentials: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A07(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    invoke-static {v12}, LX/3A6;->A0D(Z)V

    invoke-virtual {v4, v3}, LX/98H;->A63(Ljava/util/HashMap;)V

    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "TRIGGER_OTP"

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Wo;->A00(Landroid/content/Context;)LX/0Wo;

    move-result-object v10

    iget-object v9, v10, LX/0Wo;->A04:Ljava/util/HashMap;

    monitor-enter v9

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/99X;->A5d()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v10, LX/0Wo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v20

    invoke-virtual {v11}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v21

    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    const/4 v15, 0x1

    const-string v2, "LocalBroadcastManager"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolving type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of intent "

    invoke-static {v11, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v10, LX/0Wo;->A03:Ljava/util/HashMap;

    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_16

    if-eqz v15, :cond_9

    const-string v2, "LocalBroadcastManager"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action list: "

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ON;

    if-eqz v15, :cond_a

    const-string v1, "LocalBroadcastManager"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Matching against filter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0ON;->A03:Landroid/content/IntentFilter;

    invoke-static {v0, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v0, v5, LX/0ON;->A00:Z

    if-eqz v0, :cond_b

    if-eqz v15, :cond_13

    const-string v1, "LocalBroadcastManager"

    const-string v0, "  Filter\'s target already added"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    iget-object v0, v5, LX/0ON;->A03:Landroid/content/IntentFilter;

    const-string v4, "LocalBroadcastManager"

    const/4 v3, 0x1

    move-object/from16 v19, v13

    move-object/from16 v22, v4

    move-object/from16 v18, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_e

    if-eqz v15, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  Filter matched!  match=0x"

    invoke-static {v0, v1, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-nez v7, :cond_d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    :cond_d
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v5, LX/0ON;->A00:Z

    goto :goto_4

    :cond_e
    if-eqz v15, :cond_13

    const/4 v0, -0x4

    if-eq v2, v0, :cond_12

    const/4 v0, -0x3

    if-eq v2, v0, :cond_11

    const/4 v0, -0x2

    if-eq v2, v0, :cond_10

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    goto :goto_2

    :cond_f
    const-string v2, "type"

    goto :goto_3

    :cond_10
    const-string v2, "data"

    goto :goto_3

    :cond_11
    const-string v2, "action"

    goto :goto_3

    :cond_12
    const-string v2, "category"

    goto :goto_3

    :goto_2
    const-string v2, "unknown reason"

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  Filter did not match: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x1

    if-eqz v7, :cond_16

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ON;

    iput-boolean v12, v0, LX/0ON;->A00:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    iget-object v1, v10, LX/0Wo;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/0Lq;

    invoke-direct {v0, v11, v7}, LX/0Lq;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/0Wo;->A01:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_16
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/99X;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/16 v0, 0xfa

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const-string v0, "credBlocks"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v2, p0, LX/98H;->A0J:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLibraryResult for credentials: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A07(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, LX/3A6;->A0D(Z)V

    invoke-virtual {p0, v3}, LX/98H;->A63(Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LX/98H;->A5v()V

    return-void

    :cond_3
    const/16 v0, 0xfc

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/98H;->A0J:LX/36E;

    const-string v0, "user canceled"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iput-boolean v4, p0, LX/98H;->A0I:Z

    iget-boolean v0, p0, LX/98H;->A0H:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/98H;->A0H:Z

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-super {v4, v3}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/6LF;->A0x(Landroid/app/Activity;)V

    iget-object v0, v4, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/908;->A0b(LX/2uE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, v4, LX/98H;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/98H;->A0E:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/98H;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A04:LX/7Xm;

    iput-object v0, v4, LX/98H;->A05:LX/7Xm;

    const/4 v2, 0x0

    iget-object v1, v4, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9Cq;

    invoke-direct {v0, v4, v2}, LX/9Cq;-><init>(LX/98H;Z)V

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/98H;->A0I:Z

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/98H;->A00:I

    const-string v1, "setupModeSavedInst"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/99X;->A03:I

    :cond_1
    iget-object v5, v4, LX/4cN;->A05:LX/3dV;

    iget-object v6, v4, LX/99Z;->A0H:LX/36T;

    iget-object v15, v4, LX/98H;->A0E:LX/9P2;

    iget-object v7, v4, LX/99X;->A0L:LX/9QP;

    iget-object v10, v4, LX/99Z;->A0M:LX/9QT;

    iget-object v11, v4, LX/98H;->A07:LX/9PE;

    iget-object v13, v4, LX/99X;->A0S:LX/9Z0;

    iget-object v9, v4, LX/99Z;->A0K:LX/2DF;

    iget-object v8, v4, LX/99X;->A0M:LX/9Xs;

    iget-object v14, v4, LX/99X;->A0V:LX/97Q;

    new-instance v3, LX/96h;

    move-object v12, v4

    invoke-direct/range {v3 .. v15}, LX/96h;-><init>(Landroid/content/Context;LX/3dV;LX/36T;LX/9QP;LX/9Xs;LX/2DF;LX/9QT;LX/9PE;LX/9jO;LX/9Z0;LX/97Q;LX/9P2;)V

    iput-object v3, v4, LX/98H;->A09:LX/96h;

    iget-object v12, v4, LX/4cL;->A06:LX/2tf;

    iget-object v13, v4, LX/4cN;->A0D:LX/1Pt;

    new-instance v11, LX/96c;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/96c;-><init>(LX/2tf;LX/1Pt;LX/36T;LX/9QP;LX/9QT;)V

    iput-object v11, v4, LX/98H;->A08:LX/96c;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121710

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122504

    const/16 v0, 0x39

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1213cb

    const/16 v0, 0x37

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const/16 v1, 0x8

    new-instance v0, LX/9lT;

    invoke-direct {v0, p0, v1}, LX/9lT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/99Z;->onDestroy()V

    iget-object v1, p0, LX/98H;->A09:LX/96h;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/96h;->A01:LX/9jO;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/98H;->A03:LX/9jq;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "payAppShowPinErrorSavedInst"

    iget-boolean v0, p0, LX/98H;->A0I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "showPinConfirmCountSavedInst"

    iget v0, p0, LX/98H;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "setupModeSavedInst"

    iget v0, p0, LX/99X;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
