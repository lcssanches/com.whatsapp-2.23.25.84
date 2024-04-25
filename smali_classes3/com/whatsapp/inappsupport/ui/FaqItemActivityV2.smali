.class public Lcom/whatsapp/inappsupport/ui/FaqItemActivityV2;
.super LX/4cL;


# instance fields
.field public A00:LX/5TC;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/FaqItemActivityV2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/FaqItemActivityV2;->A02:Z

    const/16 v0, 0x76

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/FaqItemActivityV2;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/FaqItemActivityV2;->A02:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/FaqItemActivityV2;->A00:LX/5TC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5TC;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1227d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e03ce

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0, v2, v0}, LX/4Kk;->A1Z(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0xe

    new-instance v0, LX/5gy;

    invoke-direct {v0, p0, v1}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.FaqItemActivityV2.html_content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.whatsapp.inappsupport.ui.FaqItemActivityV2.url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0b0aba

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "text/html"

    sget-object v8, LX/2wH;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b11b1

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/6JS;

    invoke-direct {v0, v3, v1, p0}, LX/6JS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {p0, v4, v3}, LX/4Kk;->A1H(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/5TC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/FaqItemActivityV2;->A00:LX/5TC;

    new-instance v0, LX/4Fw;

    invoke-direct {v0, p0}, LX/4Fw;-><init>(Lcom/whatsapp/inappsupport/ui/FaqItemActivityV2;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/FaqItemActivityV2;->A00:LX/5TC;

    iget-object v1, v0, LX/5TC;->A01:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.whatsapp.inappsupport.ui.FaqItemActivityV2.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/FaqItemActivityV2;->A01:Ljava/lang/String;

    const v2, 0x7f0b1014

    const v0, 0x7f12264a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/4cN;->onBackPressed()V

    return v1

    :cond_0
    const v0, 0x7f0b1014

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/FaqItemActivityV2;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
