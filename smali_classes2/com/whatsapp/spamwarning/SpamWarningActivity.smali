.class public Lcom/whatsapp/spamwarning/SpamWarningActivity;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:LX/46Q;

.field public A02:LX/1dM;

.field public A03:LX/3Ru;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/spamwarning/SpamWarningActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A04:Z

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A04:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A8K(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A03:LX/3Ru;

    invoke-static {v2}, LX/3I0;->A09(LX/3I0;)LX/1dM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A02:LX/1dM;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    invoke-static {p0}, LX/3Gv;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0080

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f121e8a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "spam_warning_reason_key"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "expiry_in_seconds"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "spam_warning_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "faq_url_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpamWarningActivity started with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and expiry (in seconds) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A00:I

    const v3, 0x7f121e87

    if-ne v0, v4, :cond_0

    const v3, 0x7f121e89

    :cond_0
    :goto_0
    const v0, 0x7f0b0369

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/5h7;

    invoke-direct {v0, v1, v6, p0}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1953

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A00:I

    const/16 v1, 0x8

    if-ne v0, v4, :cond_3

    const v0, 0x7f0b1502

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A02:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A02:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v1, LX/3HZ;

    invoke-direct {v1, p0}, LX/3HZ;-><init>(Lcom/whatsapp/spamwarning/SpamWarningActivity;)V

    iput-object v1, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A01:LX/46Q;

    iget-object v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A02:LX/1dM;

    invoke-virtual {v0, v1}, LX/1dM;->A07(LX/46Q;)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    const v3, 0x7f121e8d

    goto :goto_0

    :pswitch_2
    const v3, 0x7f121e8b

    goto :goto_0

    :pswitch_3
    const v3, 0x7f121e8c

    goto :goto_0

    :pswitch_4
    const v3, 0x7f121e8f

    goto :goto_0

    :pswitch_5
    const v3, 0x7f121e8e

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const v0, 0x7f0b1952

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b1502

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/CircularProgressBar;->A0I:Z

    iget v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    new-instance v0, LX/48J;

    invoke-direct {v0, v3, p0, v1, v2}, LX/48J;-><init>(Lcom/whatsapp/CircularProgressBar;Lcom/whatsapp/spamwarning/SpamWarningActivity;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A01:LX/46Q;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A02:LX/1dM;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A01:LX/46Q;

    :cond_0
    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method
