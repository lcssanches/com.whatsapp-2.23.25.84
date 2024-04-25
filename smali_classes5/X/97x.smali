.class public abstract LX/97x;
.super LX/98e;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/9Ao;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/98e;-><init>()V

    return-void
.end method


# virtual methods
.method public A5r()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v0, "payment_intro_prompt"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;

    if-eqz v0, :cond_1

    const-string v0, "payment_intro_screen"

    return-object v0

    :cond_1
    const-string v0, "incentive_value_prop"

    return-object v0
.end method

.method public A5s()V
    .locals 5

    iget-object v0, p0, LX/97x;->A01:LX/9Ao;

    const-string v4, "valuePropsContinue"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v4}, LX/33N;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/97x;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/97x;->A5w(Ljava/lang/String;)V

    iget-object v1, p0, LX/97x;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v1, p0, LX/4cL;->A06:LX/2tf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iput-boolean v3, p0, LX/99X;->A0o:Z

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    invoke-virtual {p0}, LX/97x;->A5r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5t()V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v0, v5, LX/97x;->A01:LX/9Ao;

    invoke-static {v0}, LX/93s;->A2g(LX/9Om;)V

    iget-object v4, v5, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "incentive_value_prop"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v1

    invoke-static {v5}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/97x;->A01:LX/9Ao;

    invoke-static {v0}, LX/93s;->A2g(LX/9Om;)V

    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/97x;->A5r()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/97x;->A02:Ljava/lang/String;

    iget v1, p0, LX/99X;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v9

    iget-object v7, p0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v8, p0, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/9Z0;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A5u(Landroid/widget/TextSwitcher;)V
    .locals 3

    iget v2, p0, LX/99X;->A02:I

    const/16 v1, 0xb

    const v0, 0x7f121812

    if-ne v2, v1, :cond_0

    const v0, 0x7f121817

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f010052

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v0, 0x7f010056

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/4 v1, 0x2

    new-instance v0, LX/9l2;

    invoke-direct {v0, p1, v1, p0}, LX/9l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public A5v(Ljava/lang/Long;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "campaignID"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/5b0;

    new-instance v1, LX/5b0;

    invoke-direct {v1, v3, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/97x;->A5r()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/97x;->A02:Ljava/lang/String;

    iget v1, p0, LX/99X;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v10

    iget-object v8, p0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v9, p0, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, LX/9Z0;->A04(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6p1;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0xa

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: logContactBucketUserActionEvent event:"

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/99X;->A0C:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_3
    const-wide/16 v1, 0xf

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x14

    cmp-long v0, v4, v1

    const/4 v1, 0x4

    if-gtz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public A5w(Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    move-object v6, p1

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v3, v4, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "incentive_value_prop"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v1

    invoke-static {v4}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/97x;->A5r()Ljava/lang/String;

    move-result-object v5

    iget v1, p0, LX/99X;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v9

    iget-object v7, p0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v8, p0, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/9Z0;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/99X;->onBackPressed()V

    invoke-virtual {p0}, LX/97x;->A5t()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/907;->A0Y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/97x;->A02:Ljava/lang/String;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/97x;->A5t()V

    :cond_0
    invoke-super {p0, p1}, LX/99X;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/99X;->onResume()V

    iget-object v1, p0, LX/97x;->A01:LX/9Ao;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Om;->A00(Landroid/content/Intent;)V

    iget-object v0, p0, LX/97x;->A01:LX/9Ao;

    const-string v1, "valuePropsShown"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    iget-object v4, p0, LX/97x;->A01:LX/9Ao;

    iget v1, p0, LX/99X;->A03:I

    iget v0, p0, LX/99X;->A02:I

    int-to-long v2, v0

    iget-object v8, p0, LX/97x;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v7

    iget-object v6, v4, LX/9Om;->A00:LX/33N;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "skip2fa"

    :goto_0
    const-string v0, "setupMode"

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5, v1}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v4, "paymentsEntryPoint"

    iget-object v1, v6, LX/33N;->A09:LX/8B6;

    iget-object v0, v6, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v1, v0, v4, v2, v3}, LX/8B6;->markerAnnotate(ILjava/lang/String;J)V

    if-eqz v8, :cond_0

    const-string v0, "referralScreen"

    invoke-virtual {v6, v0, v5, v8}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    const-string v0, "paymentsAccountExists"

    invoke-virtual {v6, v0, v7, v5}, LX/33N;->A0B(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v1, "with2fa"

    goto :goto_0
.end method
