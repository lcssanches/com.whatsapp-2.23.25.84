.class public final Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;
.super LX/94C;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/9Z0;

.field public A03:LX/7Xe;

.field public A04:LX/5cn;

.field public A05:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A06:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/94C;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9Z0;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6LF;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e04b8

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0f19

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0f0a

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0f10

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b15d2

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0f1b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/5cn;

    if-eqz v7, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/7Xe;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/7Xe;->A04()Z

    move-result v0

    const v5, 0x7f12119e

    if-eqz v0, :cond_0

    const v5, 0x7f12119d

    :cond_0
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A00:Lcom/whatsapp/Me;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const-string v0, "learn-more"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    new-array v10, v3, [Ljava/lang/Runnable;

    new-instance v0, LX/8DR;

    invoke-direct {v0, p0}, LX/8DR;-><init>(Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;)V

    aput-object v0, v10, v2

    invoke-virtual/range {v7 .. v12}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v1, p0, LX/4cN;->A08:LX/36V;

    new-instance v0, LX/4MN;

    invoke-direct {v0, v4, v1}, LX/4MN;-><init>(Landroid/widget/TextView;LX/36V;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06C;)V

    new-instance v0, LX/4Dn;

    invoke-direct {v0}, LX/4Dn;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080a36

    invoke-static {p0, v0}, LX/9Hs;->A00(LX/4cS;I)V

    const-class v0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_payment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_3

    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x4

    new-instance v0, LX/8y8;

    invoke-direct {v0, v4, v5, p0}, LX/8y8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_4

    const-string v0, "addMobileNumberButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x5

    new-instance v0, LX/8y8;

    invoke-direct {v0, v4, v1, p0}, LX/8y8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9Z0;

    if-eqz v4, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v6, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v0, "createCustomNumberTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v1, v6

    goto :goto_0

    :cond_6
    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v0, "recoverCustomNumberTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/7Xe;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7Xe;->A04()Z

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_8

    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    xor-int/lit8 v0, v6, 0x1

    const/16 v4, 0x8

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_9

    const-string v0, "addMobileNumberButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Landroid/widget/TextView;

    const-string v3, "recoverCustomNumberTextView"

    if-nez v0, :cond_a

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Landroid/widget/TextView;

    const-string v1, "createCustomNumberTextView"

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_12

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/7Xe;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/7Xe;->A00()LX/7s3;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/7Xe;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/7Xe;->A05()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    const-string v0, "indiaUpiMapperAliasManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "indiaUpiMapperAliasManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void

    :cond_13
    const-string v0, "indiaUpiMapperAliasManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "indiaUpiMapperAliasManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9Z0;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
