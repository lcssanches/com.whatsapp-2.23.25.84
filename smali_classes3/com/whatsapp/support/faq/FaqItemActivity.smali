.class public Lcom/whatsapp/support/faq/FaqItemActivity;
.super LX/4cL;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2iT;

.field public A04:LX/9QS;

.field public A05:LX/5TC;

.field public A06:Z

.field public final A07:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/support/faq/FaqItemActivity;-><init>(I)V

    new-instance v0, LX/4Fz;

    invoke-direct {v0, p0}, LX/4Fz;-><init>(Lcom/whatsapp/support/faq/FaqItemActivity;)V

    iput-object v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A07:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A06:Z

    const/16 v0, 0xdb

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A06:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v0

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AF6(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    iput-object v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A03:LX/2iT;

    invoke-static {v1}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A04:LX/9QS;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/4Kk;->A2G(Lcom/whatsapp/support/faq/FaqItemActivity;)V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    const v1, 0x7f010052

    const v0, 0x7f010056

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A05:LX/5TC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5TC;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121c4a

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v11}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0e03cd

    invoke-static {v11, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0b1d7a

    invoke-virtual {v11, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    iget-object v0, v11, Lcom/whatsapp/support/faq/FaqItemActivity;->A07:Landroid/webkit/WebViewClient;

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v8, "text/html"

    sget-object v9, LX/2wH;->A0A:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "article_id"

    invoke-static {v1, v0}, LX/4C8;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/whatsapp/support/faq/FaqItemActivity;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lcom/whatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "contact_us_context"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_contact_support_button"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A0d:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v11, v3}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b030b

    invoke-virtual {v11, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/3jA;

    invoke-direct {v2, v0, v1, v11}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v5, v3}, LX/4Kk;->A1H(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/5TC;

    move-result-object v10

    iput-object v10, v11, Lcom/whatsapp/support/faq/FaqItemActivity;->A05:LX/5TC;

    const v0, 0x7f0b089f

    invoke-static {v11, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f120a47

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x2

    new-instance v12, LX/6Fr;

    invoke-direct {v12, v11, v0, v2}, LX/6Fr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v15, 0x7f150212

    invoke-virtual/range {v10 .. v15}, LX/5TC;->A01(Landroid/content/Context;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, v11, Lcom/whatsapp/support/faq/FaqItemActivity;->A05:LX/5TC;

    iget-object v1, v0, LX/5TC;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f010052

    const v0, 0x7f010056

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, LX/4cN;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A02:J

    iget-wide v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A01:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A01:J

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/support/faq/FaqItemActivity;->A01:J

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/07x;->onStop()V

    invoke-static {p0}, LX/4Kk;->A2G(Lcom/whatsapp/support/faq/FaqItemActivity;)V

    return-void
.end method
