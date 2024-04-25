.class public final Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;
.super LX/97z;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/1OC;

.field public A03:LX/7si;

.field public A04:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/97z;-><init>()V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiAadhaarCardVerificationActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/36E;

    return-void
.end method


# virtual methods
.method public A64()V
    .locals 4

    iget-object v3, p0, LX/97z;->A01:LX/96d;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/1OC;

    if-nez v0, :cond_0

    const-string v0, "bankAccount"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/95e;

    const-string v1, "AADHAAR"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:LX/7si;

    invoke-virtual {v3, v0, v2, p0, v1}, LX/96d;->A01(LX/7si;LX/95e;LX/9ic;Ljava/lang/String;)V

    return-void
.end method

.method public A67(LX/6xC;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p1, LX/6xC;->A00:LX/1pf;

    move-object v2, p0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1pf;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/1pf;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0B()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/1OC;

    const-string v1, "bankAccount"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v0, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/3DW;->A08:LX/1O9;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.IndiaUpiMethodData"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/95e;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/1OC;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    check-cast v7, Ljava/lang/String;

    move-object v6, p2

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/98H;->A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    iget-object v7, v0, LX/7si;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public A68(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/1OC;

    const-string v3, "bankAccount"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.IndiaUpiMethodData"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/95e;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v8, LX/1qp;

    invoke-direct {v8, v1, v0}, LX/1qp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/98H;->A09:LX/96h;

    iget-object v5, v2, LX/95e;->A09:LX/7si;

    iget-object v9, v2, LX/95e;->A0F:Ljava/lang/String;

    iget-object v6, v2, LX/95e;->A06:LX/7si;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/1OC;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, v0, LX/3DW;->A0A:Ljava/lang/String;

    const-string v12, "AADHAAR"

    const/4 v7, 0x0

    move-object v11, p1

    invoke-virtual/range {v4 .. v13}, LX/96h;->A01(LX/7si;LX/7si;LX/1qp;LX/1qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/97z;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6LF;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e0498

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v1, 0x7f080494

    const v0, 0x7f0b1719

    invoke-virtual {p0, v1, v0}, LX/99X;->A5g(II)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12167a

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OC;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/1OC;

    :cond_1
    const v0, 0x7f0b1c79

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_2

    const-string v0, "confirmButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0011

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b0012

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:Landroid/widget/EditText;

    const-string v4, "aadhaarNumber1"

    if-nez v2, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v3, "aadhaarNumber2"

    if-nez v6, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x4

    new-instance v0, LX/7sw;

    invoke-direct {v0, v6, p0, v1}, LX/7sw;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:Landroid/widget/EditText;

    if-nez v2, :cond_5

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/5hi;

    invoke-direct {v0, v5, v1}, LX/5hi;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:Landroid/widget/EditText;

    if-nez v2, :cond_7

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/7sw;

    invoke-direct {v0, v2, p0, v1}, LX/7sw;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:Landroid/widget/EditText;

    if-nez v2, :cond_8

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/5hi;

    invoke-direct {v0, v1, v5}, LX/5hi;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/99X;->A5l(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b1008

    if-ne v1, v0, :cond_0

    const v2, 0x7f120868

    const-string v1, "enter_aadhaar_number"

    const-string v0, "payments:enter-card"

    invoke-virtual {p0, v2, v1, v0}, LX/99X;->A5j(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/99X;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/97z;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v1, "aadhaarNumberInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:LX/7si;

    :cond_0
    const-string v1, "otpTransactionIdInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Ljava/lang/String;

    :cond_1
    const-string v1, "otpTransactionTsInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/97z;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:LX/7si;

    if-eqz v1, :cond_0

    const-string v0, "aadhaarNumberInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "otpTransactionIdInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "otpTransactionTsInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
